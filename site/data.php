<?php

	include 'php/getOrange.php';

	$bdd = new PDO('mysql:host=localhost;dbname=hackrisques;charset=utf8', 'root', '');

	$data = array(
		'orange' => getOrange($bdd),
	);

	echo json_encode($data);

?>