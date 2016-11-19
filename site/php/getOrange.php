<?php

	function getOrange($bdd) {
		$orange = array();

		$reponse = $bdd->query('SELECT lat, lon, gens.nb_gens as nb_gens, gens.datetime as datetime FROM `antenne` INNER JOIN gens ON gens.id_antenne = id_orange WHERE gens.datetime BETWEEN timestamp(DATE_SUB(now(), INTERVAL 31 MINUTE)) AND timestamp(NOW())');

		while ($ligne = $reponse->fetch()) {
			if (!array_key_exists($ligne['datetime'], $orange)) {
				$orange[$ligne['datetime']] = array('gens' => array(), 'flux' => array());
			}
			$orange[$ligne['datetime']]['gens'][] = array(
				'lat' => $ligne['lat'],
				'lon' => $ligne['lon'],
				'nb_gens' => $ligne['nb_gens'],
				'datetime' => $ligne['datetime']
			);
		}

		$reponse = $bdd->query('SELECT origine.lat as origine_lat, origine.lon as origine_lon, desti.lat as desti_lat, desti.lon as desti_lon, flux.nb_gens as nb_gens, flux.datetime as datetime FROM `flux` INNER JOIN antenne AS origine ON flux.from_antenne = origine.id_orange INNER JOIN antenne AS desti ON flux.to_antenne = desti.id_orange WHERE flux.datetime BETWEEN timestamp(DATE_SUB(now(), INTERVAL 31 MINUTE)) AND timestamp(NOW()) AND nb_gens > 3');

		while ($ligne = $reponse->fetch()) {
			if (!array_key_exists($ligne['datetime'], $orange)) {
				$orange[$ligne['datetime']] = array('gens' => array(), 'flux' => array());
			}
			$orange[$ligne['datetime']]['flux'][] = array(
				'from' => array(
					'lat' => $ligne['origine_lat'],
					'lon' => $ligne['origine_lon']
				),
				'to' => array(
					'lat' => $ligne['desti_lat'],
					'lon' => $ligne['desti_lon']
				),
				'nb_gens' => $ligne['nb_gens'],
				'datetime' => $ligne['datetime']
			);
		}

		return $orange;
	}