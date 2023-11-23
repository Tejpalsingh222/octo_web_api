<?php
/// required headers
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: POST");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

// get database connection
require_once '../config/database.php';

// instantiate product object
require_once '../userObjects/register.php';

//GET POSTED DATA
$data = json_decode(file_get_contents("php://input"));

// CHECKING DATA IS EMPTY OR NOT
if (
    !empty($data->firstName) &&
    !empty($data->lastName) &&
    !empty($data->contactNo) &&
    !empty($data->emailId) &&
    !empty($data->country) &&
    !empty($data->password)
) {
    $instance = ConnectDb::getInstance();
    $db = $instance->getConnection();
    $user = new Register($db);

    // SET PRODUCT PROPERTY VALUES
    $user->firstName = $data->firstName;
    $user->lastName=$data->lastName;
    $user->contactNo=$data->contactNo;
    $user->emailId=$data->emailId;

    $user->country=$data->country;
    $user->password=$data->password;

    if ($user->registerUser()) {
        echo json_encode( "user was created.");

    }
    else {
        echo json_encode("Unable to create user.");
    }
}
else {
    echo json_encode("Unable to create user. Data is incomplete.");
}
