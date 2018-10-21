<?php

  header("Access-Control-Allow-Origin: *");
  header("Access-Control-Allow-Headers: access");
  header("Access-Control-Allow-Methods: GET");
  header("Access-Control-Allow-Credentials: true");
  header('Content-Type: application/json');

  include_once '../config/database.php';
  include_once '../objects/member.php';

  $database = new Database();
  $connection = $database->getConnection();

  $member = new Member($connection);
  $member->id = isset($_GET['id']) ? $_GET['id'] : die();

  $member-> getInfoGame();

  // create array
  $member_arr = array(
      "id" => $member->id,
      "rank" => $member->rank,
      "sumScore" => $member->sumScore,
      "coin"  => $member->coin
  );

  print_r(json_encode($member_arr));
?>
