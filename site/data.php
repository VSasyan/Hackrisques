<?php

    include 'php/getOrange.php';
    include 'php/getStations.php';

    // simulated data
    $rayon = 16300;
    $lon = 387254;
    $lat = 6784146; 

	$bdd = new PDO('mysql:host=localhost;dbname=hackrisques;charset=utf8', 'root', '');
    
	$data = array(
		'orange' => getOrange($bdd),
        'stations' => getStations($bdd,$lat,$lon,$rayon)
	);

	echo json_encode($data);

?>