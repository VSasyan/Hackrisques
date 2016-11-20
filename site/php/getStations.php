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
    $stmt = $pdo->prepare('SELECT * FROM stationVigicrues WHERE '.$condition);
    $stmt->execute();
    $result = $stmt->fetchAll(PDO::FETCH_ASSOC);
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
    foreach ($stations as &$row) {
        $row["pos"] = [floatval($row["longitude"]),floatval($row["latitude"])];
    }
    return $stations;
}


function getStations($pdo,$lat,$lon,$rayon){
    $result = getStationswithoutWaterInformation($pdo,$lat,$lon,$rayon);
    $result = completeWaterInformation($result);
    $result = generateStatus($result,0,2);
    $result = generatePosAttribute($result);
    return $result;
}
    
?>