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
  // $member->id = isset($_POST['submit']) && !empty($_POST['email'])
  //               && !empty($_POST['pass']) ? $_POST['email'] : die();
  $data = json_decode(file_get_contents("loginCheck"));

  $member-> Login();
    //
    // $user->email = $data->email;
    // $email_exists = $user->emailExists();
    // $user->email = $data->email;
    // $user->password = $data->password;
  // create array
  $member_arr = array(
      "email" => $member->email,
      "password" => $member->password
  );

  print_r(json_encode($member_arr));
?>
