<?php 


function getDataObs($cdhydro3) {
    $url = 'http://www.vigicrues.gouv.fr/services/observations.xml/?CdStationHydro=';
    $xml = simplexml_load_file($url.$cdhydro3);
    $json = json_encode($xml);
    $array = json_decode($json,TRUE);
    $obs = $array["Donnees"]["Series"]["Serie"]["ObssHydro"]["ObsHydro"];
    $last = $obs[count($obs)-1] ;
    return $last;
}

    
function getStationswithoutWaterInformation($pdo,$lat,$lon,$rayon){
    $condition = '(latitude-'.$lat.')*(latitude-'.$lat.')+(longitude-'.$lon.')*(longitude-'.$lon.')<='.($rayon*$rayon);
    $reponse = $pdo->query('SELECT * FROM stationvigicrues WHERE '.$condition);
    $result = array();
    while ($ligne = $reponse->fetch()) {
        $result[] = array(
            'idStationVigicrues' => $ligne['idStationVigicrues'],
            'latitude' => $ligne['latitude'],
            'longitude' => $ligne['longitude'],
            'cdhydro3' => $ligne['cdhydro3']
        );
    }
    //$stmt = $pdo->prepare('SELECT * FROM stationVigicrues WHERE '.$condition);
    //$stmt->execute();
    //$result = $stmt->fetchAll(PDO::FETCH_ASSOC);
    return $result;
}


function completeWaterInformation($stations){
    foreach ($stations as &$row) {
        $infos = getDataObs($row["cdhydro3"]);
        $row["hauteur"] = $infos["ResObsHydro"];
        $row["datetime"] = $infos["DtObsHydro"];
    }
    return $stations;
}


function generateStatus($stations,$borneMin,$borneMax){
    foreach ($stations as &$row) {
        $row["status"] = rand($borneMin, $borneMax);
    }
    return $stations;
}


function generatePosAttribute($stations){
    $stationsPos = array();
    foreach ($stations as $row) {
        $stationsPos[] = array(
            "pos" => [floatval($row["longitude"]),floatval($row["latitude"])],
            "datetime" => $row['datetime'],
            "status" => $row['status'],
            "hauteur" => floatval($row['hauteur']),
            "cdhydro3" => $row['cdhydro3']
        );
    }
    return $stationsPos;
}


function getStations($pdo,$lat,$lon,$rayon){
    $result = getStationswithoutWaterInformation($pdo,$lat,$lon,$rayon);
    $result = completeWaterInformation($result);
    $result = generateStatus($result,1,3);
    $result = generatePosAttribute($result);
    return $result;
}


function getStatus($stations,$zoneInondable){
    $cdhydro3 = $zoneInondable["cdhydro3"];
    foreach ($stations as $station) {
        if (array_key_exists("cdhydro3", $station) && $station["cdhydro3"] == $cdhydro3){
            return $station["status"];
        }
    }
}

function getZonesInondables($pdo, $stations){
    $statusPerCD = array();
    foreach ($stations as $station) {
        if (array_key_exists('cdhydro3', $station) && array_key_exists('status', $station)) {
            $statusPerCD[$station['cdhydro3']] = $station['status'];
        }
    }

    $stmt = $pdo->prepare('SELECT ST_AsGeoJSON(`zonesinondables`.`SPATIAL`) AS geojson,`zonesinondables`.`zone`,cellulevoronoi.cdhydro3
          FROM `zonesinondables`
            LEFT JOIN cellulevoronoi 
              ON ST_Intersects(cellulevoronoi.SPATIAL, `zonesinondables`.`SPATIAL`)');
    $stmt->execute();
    $zonesInondablesWithoutStatus = $stmt->fetchAll(PDO::FETCH_ASSOC);

    $zonesInondables = Array();
    foreach ($zonesInondablesWithoutStatus as &$zone) {
        if (array_key_exists($zone['cdhydro3'], $statusPerCD)) {
            $zone['status']  = $statusPerCD[$zone['cdhydro3']];
            $zonesInondables[] = $zone;
        }
    }

    return $zonesInondables;
}


?>