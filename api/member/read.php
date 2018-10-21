<?php
  header("Content-Type: application/json; charset=UTF-8");

  include_once '../config/database.php';
  include_once '../objects/member.php';

  $database = new Database();
  $connection = $database->getConnection();

  $member = new Member($connection);

  $stmt = $member->read();
  $count = $stmt->rowCount();

  if($count > 0){
      $members = array();
      $members["body"] = array();
      $members["count"] = $count;

      while ($row = $stmt->fetch(PDO::FETCH_ASSOC)){
          extract($row);

          $member_arr = array(
            "id" => $id,
            "idApi" => $idApi,
            "rank" => $rank,
            "rankNo" => $rankNo,
            "email" => $email,
            "username" => $username
          );
          array_push($members["body"], $member_arr);
      }
      echo json_encode($members);
  }  else {
      echo json_encode( array( "body" => array(), "count" => 0) );
  }
?>
