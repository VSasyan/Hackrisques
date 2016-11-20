var map, heat;
var heat_on_map = false;
var arrows_on_map = false;
var stations_on_map = false;
var zones_on_map = false;
var arrows = [];
var arrowHeads = [];
var stations_markers = [];
var zones = [];
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

	var data = {
		x : center3857[0],
		y : center3857[1],
		rayon : 3*Math.sqrt(Math.pow(center3857[0] - ne3857[0], 2) + Math.pow(center3857[1] - ne3857[1], 2))
	};

	$.ajax({
		url : 'data.php?x=' + data.x + '&y=' + data.y + '&rayon=' + data.rayon,
		type : 'GET',
		success : function(json) {
			var data = JSON.parse(json);
			var metresPerPixel = 40075016.686 * Math.abs(Math.cos(map.getCenter().lat / 180 * Math.PI)) / Math.pow(2, map.getZoom()+8);

			// Ajout de la densité-orange :
			//if (heat_on_map) {heat.remove(map);}
			heat = L.heatLayer(data.orange.gens, {radius: 35, max:0.8, blur: 50});//.addTo(map);
			heat_on_map = true;

			// Ajout des flux-orange :
			if (arrows_on_map) {
				//$.each(arrows, function(i, arrow) {arrow.remove(map);});
				//$.each(arrowHeads, function(i, arrowHead) {arrowHead.remove(map);});
				arrows = [];
				arrowHeads = [];	
			}			
			$.each(data.orange.flux, function(i, flux) {
				var arrow = L.polyline([flux.from, flux.to], {color: "#ff7800", weight: 1});

				var arrowHead = L.polylineDecorator(arrow);
				/*arrowHead.setPatterns([
						{offset: '100%', repeat: 0, symbol: L.Symbol.arrowHead({pixelSize: flux.nb_gens / metresPerPixel * 110, polygon: false, pathOptions: {stroke: true, color: 'black'}})}
					]);
				*/
				var arrowOffset = 0;
			    var anim = window.setInterval(function() {
			        arrowHead.setPatterns([
			            {offset: arrowOffset+'%',repeat: 10, symbol: L.Symbol.dash({pixelSize: 0, pathOptions: {color: '#000'}})}
			            ])
			        if(++arrowOffset >= 10)
			            arrowOffset = 0;
			    }, 100);
				arrows.push(arrow);
				arrowHeads.push(arrowHead);				
			});
			arrows_on_map = true;

			// Ajout du niveau des stations :
			if (stations_on_map) {
				//$.each(stations_markers, function(i, sm) {sm.remove(map);});
				stations_markers = [];
			}
			$.each(data.stations, function(i, station) {
				var pos = proj4('EPSG:2154', 'EPSG:4326', station.pos);
				var pos = [pos[1], pos[0]];
				station_marker = L.circleMarker(pos, {size: Math.abs(station.hauteur), color: getColorByStatus(station.status)});
				stations_markers.push(station_marker);
			});
			stations_on_map = true;

			// Ajout des zones inondables :
			if (zones_on_map) {
				//$.each(zones, function(i, z) {z.remove(map);});
				zones = [];
			}
			$.each(data.zones, function(i, zone) {
				var geojsonFeature = getGeojsonFeature(zone.geojson);
				var geo = L.geoJSON(geojsonFeature, {color : getColorByStatus(zone.status)});
				zones.push(geo);
			});
			zones_on_map = true;

			// Création des groupes :
			var pop_en_danger_array = [];
			$.each(zones, function(i,pop) {pop_en_danger_array.push(pop);});
			pop_en_danger_array.push(heat);
			var pop_en_danger = L.layerGroup(pop_en_danger_array);

			var evol_situation_array = [];
			$.each(stations_markers, function(i,sm) {evol_situation_array.push(sm);});
			$.each(arrows, function(i,arrow) {evol_situation_array.push(arrow);});
			$.each(arrowHeads, function(i,arrowHead) {evol_situation_array.push(arrowHead);});
			var evol_situation = L.layerGroup(evol_situation_array);

			var toutes_donnees_array = [];
			$.each(zones, function(i,pop) {toutes_donnees_array.push(pop);});
			toutes_donnees_array.push(heat);
			$.each(stations_markers, function(i,sm) {toutes_donnees_array.push(sm);});
			$.each(arrows, function(i,arrow) {toutes_donnees_array.push(arrow);});
			$.each(arrowHeads, function(i,arrowHead) {toutes_donnees_array.push(arrowHead);});

			var toutes_donnees = L.layerGroup(toutes_donnees_array);
			
			//pop_en_danger.addTo(map);
			//evol_situation.addTo(map);
			toutes_donnees.addTo(map);

			var baseMaps = {
				"Danger population": pop_en_danger,
				"Situation": evol_situation,
				"Vue d'ensemble": toutes_donnees
			};
			L.control.layers(baseMaps, {}).addTo(map);

			/*var overlayMaps = {
				"Cities": cities
			};*/
		}
	});
}

function getColorByStatus(status) {
	if (status == 3) {return 'red';}
	else if (status == 2) {return 'orange';}
	return 'green';
}

function getGeojsonFeature(geojson, style) {
	var geojson = JSON.parse(geojson);
	var data = {"type" : geojson.type, "coordinates" : [[[]]]};

	$.each(geojson.coordinates[0][0], function(i, element) {
		var pos = proj4('EPSG:2154', 'EPSG:4326', element);
		//var pos = [pos[1], pos[0]];
		data.coordinates[0][0].push(pos);
	});

	var geojsonFeature = {
	    "type": "Feature",
	    "style": style,
	    "properties": {
	        "name": "Zone inondable"
	    },
	    "geometry": data
	};

	return geojsonFeature;
}