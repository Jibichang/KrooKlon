<?php
// required headers
  header("Access-Control-Allow-Origin: *");
  header("Content-Type: application/json; charset=UTF-8");
  header("Access-Control-Allow-Methods: POST");
  header("Access-Control-Max-Age: 3600");
  header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");


  // include database and object file
  include_once '../config/database.php';
  include_once '../objects/member.php';

  $database = new Database();
  $connection = $database->getConnection();

  $member = new Member($connection);
  $data = json_decode(file_get_contents("php://input"));
  $member->id = $data->id;

  // delete the product
  if($member->delete()){
          echo '"message": "Member was deleted."';
  } else {
          echo '"message": "Unable to delete object."';
  }
?>
