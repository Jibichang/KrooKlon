<?php
// include 'connectDB.php';
// include 'mainDB.php';

header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: POST");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

// include database and object file
include_once '../config/database.php';
include_once '../objects/member.php';

$active2 = "";
$active3 = "";
$active4 = "";
$active5 = "";
$active6 = "";

$pic2 = "red-ant.png";
$pic3 = "halloween-black-cat.png";
$pic4 = "bird-singing-with-musical-notes.png";
$pic5 = "tiger.png";
$pic6 = "leo-zodiac-symbol-of-lion-head-from-side-view.png";

$text2 = "มดน้อยแสนขยัน";
$text3 = "แมวเมี๊ยวสุดเป๊ะ";
$text4 = "ไนติงเกลร้องเพลง";
$text5 = "ชีต้าวิ่งล่า";
$text6 = "เจ้าป่าแสนชำนาญ";


$sql = "SELECT * FROM memberdetail WHERE username='$usernameMe'";
$result = mysqli_query($conn, $sql);
//api/member/read_one.php?id=$usernameMe

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
       if($row['rank']=="มดน้อยแสนขยัน"){
           $active2 = "active";
           $pic2 = "2.png";
       }
       else if($row['rank']=="มดน้อยป่วย"){
           $active2 = "active";
           $pic2 = "2-1.png";
           $text2 = $row['rank'];
       }
      else if($row['rank']=="แมวเมี๊ยวสุดเป๊ะ"){
           $active2 = "active";
           $active3 = "active";
           $pic2 = "2.png";
           $pic3 = "3.png";
      }
      else if($row['rank']=="แมวเมี๊ยวขี้เซา"){
           $active2 = "active";
           $active3 = "active";
           $pic2 = "2.png";
           $pic3 = "3-1.png";
           $text3 = $row['rank'];
    }
      else if($row['rank']=="ไนติงเกลร้องเพลง"){
           $active2 = "active";
           $active3 = "active";
           $active4 = "active";
           $pic2 = "2.png";
           $pic3 = "3.png";
           $pic4 = "4.png";
      }
      else if($row['rank']=="ไนติงเกลเจ็บคอ"){
           $active2 = "active";
           $active3 = "active";
           $active4 = "active";
           $pic2 = "2.png";
           $pic3 = "3.png";
           $pic4 = "4-1.png";
           $text4 = $row['rank'];
      }
     else if($row['rank']=="ชีต้าร์วิ่งล่า"){
           $active2 = "active";
           $active3 = "active";
           $active4 = "active";
           $active5 = "active";
           $pic2 = "2.png";
           $pic3 = "3.png";
           $pic4 = "4.png";
           $pic5 = "5.png";
     }
     else if($row['rank']=="ชีต้าร์เหนื่อย"){
           $active2 = "active";
           $active3 = "active";
           $active4 = "active";
           $active5 = "active";
           $pic2 = "2.png";
           $pic3 = "3.png";
           $pic4 = "4.png";
           $pic5 = "5-1.png";
           $text5 = $row['rank'];
      }
     else if($row['rank']=="เจ้าป่าแสนชำนาญ"){
           $active2 = "active";
           $active3 = "active";
           $active4 = "active";
           $active5 = "active";
           $active6 = "active";
           $pic2 = "2.png";
           $pic3 = "3.png";
           $pic4 = "4.png";
           $pic5 = "5.png";
           $pic6 = "6.png";
     }
    else if($row['rank']=="เจ้าป่าง่วงนอน"){
           $active2 = "active";
           $active3 = "active";
           $active4 = "active";
           $active5 = "active";
           $active6 = "active";
           $pic2 = "2.png";
           $pic3 = "3.png";
           $pic4 = "4.png";
           $pic5 = "5.png";
           $pic6 = "6-1.png";
           $text6 = $row['rank'];
     }
    }
} else {
    echo "0 results";
}

mysqli_close($conn);

?>
