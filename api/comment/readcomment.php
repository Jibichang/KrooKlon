<?php
  //header("Content-Type: application/json; charset=UTF-8");
  header("Access-Control-Allow-Origin: *");
  header("Access-Control-Allow-Headers: access");
  header("Access-Control-Allow-Methods: GET");
  header("Access-Control-Allow-Credentials: true");
  header('Content-Type: application/json');

  include_once '../config/database.php';
  include_once '../objects/commentobj.php';

  $database = new Database();
  $connection = $database->getConnection();

  $cm = new Comment($connection);
  $cm->id = isset($_GET['id']) ? $_GET['id'] : die();

  $cm-> getComment();
  //$comment-> getComment();

  // create array
  $comment_arr = array(
      "id" => $cm->id,
      "username" => $cm->username,
      "comment" => $cm->message
  );

  print_r(json_encode($comment_arr));
?>
