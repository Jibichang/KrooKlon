<?php
// required headers
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: POST");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

// get database connection
include_once '../config/database.php';
include_once '../objects/commentobj.php';

$database = new Database();
$connection = $database->getConnection();

$cm = new Comment($connection);
$data = json_decode(file_get_contents("php://input"));

if(
    !empty($data->username) &&
    !empty($data->message)
){

    // set product property values
    $cm->username = $data->username;
    $cm->message = $data->message;
    $cm->$reg_date = date('Y-m-d H:i:s');

    // create the product
    if($cm->create()){
        http_response_code(201);
        // tell the user
        echo json_encode(array("message" => "Comment was created."));
    }
    // if unable to create the product, tell the user
    else{
        http_response_code(503);
        echo json_encode(array("message" => "Unable to comment."));
    }
}
// tell the user data is incomplete
else{
    // set response code - 400 bad request
    http_response_code(400);
    // tell the user
    echo json_encode(array("message" => "Unable to comment. Data is incomplete."));
}
?>
