<?php

	include 'php/getOrange.php';
	include 'php/getStations.php';

	// simulated data

	if (isset($_GET['x'], $_GET['y'], $_GET['rayon'])) {
		$x = floatval($_GET['x']);
		$y = floatval($_GET['y']);
		$rayon = floatval($_GET['rayon']);
		
		$bdd = new PDO('mysql:host=localhost;dbname=hackrisques;charset=utf8', 'root', '');
		
		$stations = getStations($bdd,$y,$x,$rayon);

		$data = array(
			'orange' => getOrange($bdd),
			'stations' => $stations,
			'zones' => getZonesInondables($bdd, $stations)
		);

		echo json_encode($data);
	}

?>