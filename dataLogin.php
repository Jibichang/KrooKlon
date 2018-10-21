<?php
include_once 'api/config/connectDB.php';
session_start();
$sql = "INSERT INTO datalogin(username)
VALUES('".$_SESSION['username']."')";

if (mysqli_query($conn, $sql)) {
    echo " ";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
header("Location:/main.php");

mysqli_close($conn);
?>
