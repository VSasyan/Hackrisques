var map, heat;
var heat_on_map = false;
var arrows_on_map = false;
var stations_on_map = false;
var arrows = [];
var arrowHeads = [];
var stations_markers = [];
var lastZoomLevel = null;

window.addEventListener("load", function load(event){
	proj4.defs("EPSG:2154", "+proj=lcc +lat_1=49 +lat_2=44 +lat_0=46.5 +lon_0=3 +x_0=700000 +y_0=6600000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs");
	proj4.defs("EPSG:27572", "+proj=lcc +lat_1=46.8 +lat_0=46.8 +lon_0=0 +k_0=0.99987742 +x_0=600000 +y_0=2200000 +a=6378249.2 +b=6356515 +towgs84=-168,-60,320,0,0,0,0 +pm=paris +units=m +no_defs");

	map = L.map("map", {zoomControl: false}).setView([47.21725, -1.55336], 12);
	new L.Control.Zoom({ position: 'bottomleft' }).addTo(map);

	L.tileLayer(
		'http://wxs.ign.fr/bk8a2nu31afhsgxc8ay4g3ph/geoportail/wmts?SERVICE=WMTS&REQUEST=GetTile&VERSION=1.0.0&LAYER=GEOGRAPHICALGRIDSYSTEMS.MAPS.SCAN-EXPRESS.NIVEAUXGRIS&STYLE=normal&TILEMATRIXSET=PM&tilematrix={z}&tilecol={x}&tilerow={y}&FORMAT=image/png', {
			minZoom: 0,
			maxZoom: 18,
			tileSize: 256,
			attribution: '&copy; <a href="http://ign.fr">IGN</a> contributors'
		}).addTo(map);

	/*L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png', {
		attribution: '&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> contributors'
	}).addTo(map);*/

	console.log("Fond de carte ign chargé");

	map.on('zoomstart', function() {
		lastZoomLevel = map.getZoom();
	});

	map.on('zoomend', function() {
		var zoomFactor = (lastZoomLevel < map.getZoom() ? 0.5 : 2);
		$.each(arrowHeads, function(i, arrowHead) {
			var size = arrowHeads[0].options.patterns[0].symbol.options.pixelSize;
			arrowHead.setPatterns([
				{offset: '100%', repeat: 0, symbol: L.Symbol.arrowHead({pixelSize: size / zoomFactor, polygon: false, pathOptions: {stroke: true, color: 'black'}})}
			]);
		});
	});

	/*var wmsLayer = L.tileLayer.wms('http://clc.developpement-durable.gouv.fr/geoserver/wms', {
		layers: 'clc:RCLC12'
	}).addTo(map);*/

	//console.log("Carte d'occupation des sols chargée");

	loadData();

},false);


function loadData() {
	var bounds = map.getBounds();
	var center = bounds.getCenter();
	var ne = bounds.getNorthEast();

	var center3857 = proj4('EPSG:4326', 'EPSG:2154', [center.lng, center.lat]);
	var ne3857 = proj4('EPSG:4326', 'EPSG:2154', [ne.lng, ne.lat]);

	console.log(center)

	var data = {
		x : center3857[0],
		y : center3857[1],
		rayon : Math.sqrt(Math.pow(center3857[0] - ne3857[0], 2) + Math.pow(center3857[1] - ne3857[1], 2))
	};

	$.ajax({
		url : 'data.php?x=' + data.x + '&y=' + data.y + '&rayon=' + data.rayon,
		type : 'GET',
		success : function(json) {
			var data = JSON.parse(json);
			var metresPerPixel = 40075016.686 * Math.abs(Math.cos(map.getCenter().lat / 180 * Math.PI)) / Math.pow(2, map.getZoom()+8);

			// Ajout de la densité-orange :
			if (heat_on_map) {heat.remove(map);}
			heat = L.heatLayer(data.orange.gens, {radius: 35, max:0.8, blur: 50}).addTo(map);
			heat_on_map = true;

			// Ajout des flux-orange :
			if (arrows_on_map) {
				$.each(arrows, function(i, arrow) {arrow.remove(map);});
				$.each(arrowHeads, function(i, arrowHead) {arrowHead.remove(map);});
				arrows = [];
				arrowHeads = [];	
			}			
			$.each(data.orange.flux, function(i, flux) {
				var arrow = L.polyline([flux.from, flux.to], {color: 'black'}).addTo(map);
				var arrowHead = L.polylineDecorator(arrow).addTo(map);
				arrowHead.setPatterns([
						{offset: '100%', repeat: 0, symbol: L.Symbol.arrowHead({pixelSize: flux.nb_gens / metresPerPixel * 110, polygon: false, pathOptions: {stroke: true, color: 'black'}})}
					]);
				arrows.push(arrow);
				arrowHeads.push(arrowHead);				
			});
			arrows_on_map = true;

			// Ajout du niveau des stations :
			if (stations_on_map) {
				$.each(stations_markers, function(i, sm) {sm.remove(map);});
				stations_markers = [];
			}
			$.each(data.stations, function(i, station) {
				console.log(proj4('EPSG:2154', 'EPSG:4326', station.pos), station.pos)
				var pos = proj4('EPSG:2154', 'EPSG:4326', station.pos);
				var pos = [pos[1], pos[0]];
				station_marker = L.circleMarker(pos, {size: Math.abs(station.hauteur), color: getColorByStatus(station.status)}).addTo(map);
				stations_markers.push(station_marker);
			});
			stations_on_map = true;
		}
	});
}

function getColorByStatus(status) {
	if (status == 3) {return 'red';}
	else if (status == 2) {return 'orange';}
	return 'green';
}