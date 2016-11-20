<?php

	function getOrange($bdd) {
		$orange = array();
		$orange = array('gens' => array(), 'flux' => array());

		$reponse = $bdd->query('SELECT lat, lon, gens.nb_gens as nb_gens, gens.datetime as datetime FROM `antenne` INNER JOIN gens ON gens.id_antenne = id_orange WHERE gens.datetime = (SELECT max(datetime) FROM gens)');

		while ($ligne = $reponse->fetch()) {
			/*if (!array_key_exists($ligne['datetime'], $orange)) {
				$orange[$ligne['datetime']] = array('gens' => array(), 'flux' => array());
			}*/
			/*$orange[$ligne['datetime']]['gens'][] = array(
				'lat' => $ligne['lat'],
				'lon' => $ligne['lon'],
				'nb_gens' => $ligne['nb_gens'],
				'datetime' => $ligne['datetime']
			);*/
			//$orange[$ligne['datetime']]['gens'][] = array($ligne['lat'], $ligne['lon'], $ligne['nb_gens']);
			$orange['gens'][] = array(floatval($ligne['lon']), floatval($ligne['lat']), intval($ligne['nb_gens']));
		}

		$reponse = $bdd->query('SELECT origine.id_orange as origine_id, origine.lat as origine_lat, origine.lon as origine_lon, desti.id_orange as desti_id, desti.lat as desti_lat, desti.lon as desti_lon, flux.nb_gens as nb_gens, flux.datetime as datetime FROM `flux` INNER JOIN antenne AS origine ON flux.from_antenne = origine.id_orange INNER JOIN antenne AS desti ON flux.to_antenne = desti.id_orange WHERE flux.datetime = (SELECT max(datetime) FROM flux) ORDER BY origine_id, desti_id');

		$temp = array();
		while ($ligne = $reponse->fetch()) {
			/*if (!array_key_exists($ligne['datetime'], $orange)) {
				$orange[$ligne['datetime']] = array('gens' => array(), 'flux' => array());
			}*/
			//$orange[$ligne['datetime']]['flux'][] = array(
			$from = array(floatval($ligne['origine_lon']), floatval($ligne['origine_lat']));
			$to = array(floatval($ligne['desti_lon']), floatval($ligne['desti_lat']));

			$from_id = $ligne['origine_id'];
			$to_id = $ligne['desti_id'];

			if ($from_id < $to_id) {
				// Necessairement le premier cas, on ajout cache.
				if (!array_key_exists($from_id, $temp)) {$temp[$from_id] = array();}
				$temp[$from_id][$to_id] = array(
					'from' => $from,
					'to' => $to,
					'nb_gens' => intval($ligne['nb_gens'])
				);
			} else {
				// Premier cas ?
				if (!array_key_exists($to_id, $temp) || !array_key_exists($from_id, $temp[$to_id])) {
					// Premier cas, on ajoute cache :
					if (!array_key_exists($from_id, $temp)) {$temp[$from_id] = array();}
					$temp[$from_id][$to_id] = array(
						'from' => $from,
						'to' => $to,
						'nb_gens' => intval($ligne['nb_gens'])
					);
				} else {
					// Il faut comparer avec l'autre version :
					if ($temp[$to_id][$from_id]['nb_gens'] < intval($ligne['nb_gens'])) {
						// On ajoute l'autre sens moins le premier sens :
						if (!array_key_exists($from_id, $temp)) {$temp[$from_id] = array();}
						$temp[$from_id][$to_id] = array(
							'from' => $from,
							'to' => $to,
							'nb_gens' => intval($ligne['nb_gens']) - $temp[$to_id][$from_id]['nb_gens']
						);
						// On supprime ce sens :
						$temp[$to_id][$from_id]['nb_gens'] = 0;
					} else if ($temp[$to_id][$from_id]['nb_gens'] > intval($ligne['nb_gens'])) {
						// On diminue nb_gens :
						$temp[$to_id][$from_id]['nb_gens'] -= intval($ligne['nb_gens']);
					} else {
						// Egale, on supprime :
						$temp[$to_id][$from_id]['nb_gens'] = 0;
					}
				}
			}
		}

		// On remet temps dans le bon sens :
		foreach ($temp as $from_id => $from) {
			foreach ($from as $to_id => $to) {
				if ($to['nb_gens'] > 3) {
					$orange['flux'][] = $to;
				}
			}
		}

		return $orange;
	}