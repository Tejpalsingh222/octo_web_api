<?php

// required headers
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: POST");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

require_once '../common/Database.php';
require_once '../e2xwebObject/getUserDetails.php';
$pdo = new Database('REACT_DB');
$obj = $pdo->getReactDb();
$userDetails = new GetUserDetails($obj);
print_r($userDetails->getUserDetails());
$data = json_decode(file_get_contents("php://input"));

//DISPLAY ROLES FOR A USER
if($userDetails)
{
    $info = $userDetails->getUserDetails();

    $info['country'] = $info;
    echo json_encode($info);
}

