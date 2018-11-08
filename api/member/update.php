<?php
// required headers
  header("Access-Control-Allow-Origin: *");
  header("Content-Type: application/json; charset=UTF-8");
  header("Access-Control-Allow-Methods: POST");
  header("Access-Control-Max-Age: 3600");
  header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

  // include database and object files
  include_once '../config/database.php';
  include_once '../objects/member.php';

  $database = new Database();
  $connection = $database->getConnection();

  $member = new Member($connection);

  $data = json_decode(file_get_contents("php://input"));
  $member->id = $data->id;

  // set product property values
  $member->name = $data->name;
  $member->price = $data->price;
  $member->description = $data->description;
  $member->category_id = $data->category_id;

  // update the product
  if($member->update()){
          echo '"message": "Member was updated."';
  } else {
          echo '"message": "Unable to update Member."';
  }
?>
