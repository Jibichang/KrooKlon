<?php
  header("Content-Type: application/json; charset=UTF-8");

  include_once '../config/database.php';
  include_once '../objects/member.php';

  $database = new Database();
  $connection = $database->getConnection();

  $member = new Member($connection);

  $stmt = $member->getRank();
  $count = $stmt->rowCount();

  if($count > 0){
      $members = array();
      $members["member"] = array();
      $members["count"] = $count;

      while ($row = $stmt->fetch(PDO::FETCH_ASSOC)){
          extract($row);

          $member_arr = array(
            "id" => $id,
            "rank" => $rank,
            "rankNo" => $rankNo,
            "sumScore" => $sumScore,
            "email" => $email,
            "username" => $username
          );
          array_push($members["member"], $member_arr);
      }
      echo json_encode($members);
  }  else {
      echo json_encode( array("member" => array() , "count" => 0) );
  }
?>
