var map, heat;
var heat_on_map = false;
var arrows_on_map = false;
var arrows = [];
var arrowHeads = [];

window.addEventListener("load", function load(event){

	map = L.map("map").setView([47.21725, -1.55336], 10);
	/*L.tileLayer(
		'http://wxs.ign.fr/bk8a2nu31afhsgxc8ay4g3ph/geoportail/wmts?service=WMTS&request=GetTile&version=1.0.0&tilematrixset=PM&tilematrix={z}&tilecol={x}&tilerow={y}&layer=GEOGRAPHICALGRIDSYSTEMS.MAPS&format=image/jpeg&style=normal', {
			minZoom: 0,
			maxZoom: 18,
			tileSize: 256,
			attribution: '&copy; <a href="http://ign.fr">IGN</a> contributors'
		}).addTo(map);*/

	L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png', {
		attribution: '&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> contributors'
	}).addTo(map);

	console.log("Fond de carte ign chargé");


	/*var wmsLayer = L.tileLayer.wms('http://clc.developpement-durable.gouv.fr/geoserver/wms', {
		layers: 'clc:RCLC12'
	}).addTo(map);*/

	//console.log("Carte d'occupation des sols chargée");

	loadData();

},false);


function loadData() {
	$.ajax({
		url : 'data.php',
		type : 'GET',
		success : function(json) {
			var data = JSON.parse(json);

			// Ajout de la densité-orange :
			if (heat_on_map) {map.remove(heat);}
			heat = L.heatLayer(data.orange.gens, {radius: 25, max:0.8}).addTo(map);
			heat_on_map = true;

			// Ajout des flux-orange :
			if (arrows_on_map) {
				$.each(arrows, function(i, arrow) {map.remove(arrow);});
				$.each(arrowHeads, function(i, arrowHead) {map.remove(arrowHead);});
				arrows = [];
				arrowHeads = [];	
			}

			$.each(data.orange.flux, function(i, flux) {
				var arrow = L.polyline([flux.from, flux.to], {}).addTo(map);
				var arrowHead = L.polylineDecorator(arrow).addTo(map);
				arrowHead.setPatterns([
						{offset: '100%', repeat: 0, symbol: L.Symbol.arrowHead({pixelSize: flux.nb_gens, polygon: false, pathOptions: {stroke: true}})}
					]);
				arrows.push(arrow);
				arrowHeads.push(arrowHead);				
			});
			arrows_on_map = true;
		}
	});
}