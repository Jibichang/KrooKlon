<?php
  $servername = "localhost";
  $usernameDB = "root";
  $password = "";
  $dbname = "plearnja_krooklon";

  // Create connection
  $conn = mysqli_connect($servername, $usernameDB, $password, $dbname);
  mysqli_set_charset($conn, "utf8");
  // Check connection
  if (!$conn) {
      die("Connection failed: " . mysqli_connect_error());
  }else {
      echo "Connected successfully";
  }
?>
