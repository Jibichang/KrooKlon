<?php
include 'connectDB.php';

$email =  $_SESSION['email'];
$countHis=0;
$modegame = array();
$level = array();
$countbot = array();
$prosodyHis = array();
$melodyHis = array();
$fastHis = array();
$sumHis = array();
$statusHis = array();


$sql = "SELECT * from memberdetail where email='$email'";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    //echo "all".mysqli_num_rows($result)." ";
    
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
         if($row['count']>9 && $row['rank']=="ลูกเจี๊ยบหัดเดิน"){
                $sql2 = "UPDATE memberdetail SET rank='มดน้อยแสนขยัน',rankNo='2' WHERE email='$email'";
                $query2 = mysqli_query($conn, $sql2);
                echo "";         
         }
        else if($row['rank']=="มดน้อยแสนขยัน" && $row['win']<($row['count']/2)){
               $sql2 = "UPDATE memberdetail SET rank='มดน้อยป่วย',rankNo='-5' WHERE email='$email'";
               $query2 = mysqli_query($conn, $sql2);
               echo "";
        }
        else if($row['rank']=="มดน้อยแสนขยัน" && $row['win']>=($row['count']/2) && $row['prosodyFull']>=15){
               $sql2 = "UPDATE memberdetail SET rank='แมวเมี๊ยวสุดเป๊ะ',rankNo='3' WHERE email='$email'";
               $query2 = mysqli_query($conn, $sql2);
               echo "";
        }
        else if($row['rank']=="มดน้อยป่วย" && $row['win']>=($row['count']/2) && $row['prosody']<750){
              $sql2 = "UPDATE memberdetail SET rank='มดน้อยแสนขยัน',rankNo='2' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="มดน้อยป่วย" && $row['win']>=($row['count']/2) && $row['prosodyFull']>=15){
              $sql2 = "UPDATE memberdetail SET rank='แมวเมี๊ยวสุดเป๊ะ',rankNo='3' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="แมวเมี๊ยวสุดเป๊ะ" && $row['win']<($row['count']/2)){
               $sql2 = "UPDATE memberdetail SET rank='แมวเมี๊ยวขี้เซา',rankNo='-4' WHERE email='$email'";
               $query2 = mysqli_query($conn, $sql2);
               echo "";
        }
        else if($row['rank']=="แมวเมี๊ยวสุดเป๊ะ" && $row['win']>=($row['count']/2) && $row['melody']>=500){
               $sql2 = "UPDATE memberdetail SET rank='ไนติงเกลร้องเพลง',rankNo='4' WHERE email='$email'";
               $query2 = mysqli_query($conn, $sql2);
               echo "";
        }
        else if($row['rank']=="แมวเมี๊ยวขี้เซา" && $row['win']>=($row['count']/2) && $row['melody']<500){
              $sql2 = "UPDATE memberdetail SET rank='แมวเมี๊ยวสุดเป๊ะ',rankNo='3' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="แมวเมี๊ยวขี้เซา" && $row['win']>=($row['count']/2) && $row['melody']>=500){
              $sql2 = "UPDATE memberdetail SET rank='ไนติงเกลร้องเพลง',rankNo='4' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="ไนติงเกลร้องเพลง" && $row['win']<($row['count']/2)){
               $sql2 = "UPDATE memberdetail SET rank='ไนติงเกลเจ็บคอ',rankNo='-3' WHERE email='$email'";
               $query2 = mysqli_query($conn, $sql2);
               echo "";
        }
        else if($row['rank']=="ไนติงเกลร้องเพลง" && $row['win']>=($row['count']/2) && $row['fastWin']>=400){
              $sql2 = "UPDATE memberdetail SET rank='ชีต้าร์วิ่งล่า',rankNo='5' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="ไนติงเกลเจ็บคอ" && $row['win']>=($row['count']/2) && $row['fast']<400){
              $sql2 = "UPDATE memberdetail SET rank='ไนติงเกลร้องเพลง',rankNo='4' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="ไนติงเกลเจ็บคอ" && $row['win']>=($row['count']/2) && $row['fastWin']>=400){
              $sql2 = "UPDATE memberdetail SET rank='ชีต้าร์วิ่งล่า',rankNo='5' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
         else if($row['rank']=="ชีต้าร์วิ่งล่า" && $row['win']<($row['count']/2)){
               $sql2 = "UPDATE memberdetail SET rank='ชีต้าร์เหนื่อย',rankNo='-2' WHERE email='$email'";
               $query2 = mysqli_query($conn, $sql2);
               echo "";
        }
        else if($row['rank']=="ชีต้าร์วิ่งล่า" && $row['win']>=($row['count']/2) && $row['win']>=50){
              $sql2 = "UPDATE memberdetail SET rank='เจ้าป่าแสนชำนาญ',rankNo='6' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="ชีต้าร์เหนื่อย" && $row['win']>=($row['count']/2) && $row['win']<50){
              $sql2 = "UPDATE memberdetail SET rank='ชีต้าร์วิ่งล่า',rankNo='5' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="ชีต้าร์เหนื่อย" && $row['win']>=($row['count']/2) && $row['win']>=50){
              $sql2 = "UPDATE memberdetail SET rank='เจ้าป่าแสนชำนาญ',rankNo='6' WHERE email='$email'";
              $query2 = mysqli_query($conn, $sql2);
              echo "";
        }
        else if($row['rank']=="เจ้าป่าแสนชำนาญ" && $row['win']<($row['count']/2)){
               $sql2 = "UPDATE memberdetail SET rank='เจ้าป่าง่วงนอน',rankNo='-1' WHERE email='$email'";
               $query2 = mysqli_query($conn, $sql2);
               echo "";
        }
        else if($row['rank']=="เจ้าป่าง่วงนอน" && $row['win']>=($row['count']/2)){
               $sql2 = "UPDATE memberdetail SET rank='เจ้าป่าแสนชำนาญ',rankNo='6' WHERE email='$email'";
               $query2 = mysqli_query($conn, $sql2);
               echo "";
        }

       else{
           " ";
       }
    }
}

else {
    //echo "error email";
    //echo $username;
}



$sql = "SELECT * from memberdetail where email='$email'";
$result = mysqli_query($conn, $sql);


if (mysqli_num_rows($result) > 0) {
    //echo "all".mysqli_num_rows($result)." ";
    
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
        //echo "id".$row["id"]." ";
       
        $rank = $row['rank'];     
        $learn1 = $row['learn1'];
        $learn2 = $row['learn2'];
        $learn3 = $row['learn3'];
        $prosody = $row['prosody'];
        $melody = $row['melody'];
        $fast = $row['fast'];
        $win = $row['win'];
        $count = $row['count'];
        $sumScore = $row['sumScore'] ;
        $coin = $row['coin'];
        $usernameMe = $row['username'];
        $emailMe = $row['email'];
        $_SESSION['email']=$row['email'];
        if($row['idApi']!=""){
            if($row['filePic']==""||$row['filePic']=="defultKruklon.png"){
            $picMe1 = $row['idApi'];
            $picMe= "";
            }
            else{
            $picMe= $row['filePic'];
            $picMe1="";    
            }
        }
        else{
            $picMe= $row['filePic'];
            $picMe1="";
        }
    }
}

else {
    //echo "error email";
    //echo $username;
}


$sql1 = "SELECT * from playerdetail where username='$usernameMe' order by id desc";
$result = mysqli_query($conn, $sql1);

if (mysqli_num_rows($result) > 0) {
    //echo "all".mysqli_num_rows($result)." ";
    
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
        //echo "id".$row["id"]." ";
        if($row["modegame"]!=""){
        $modegame[] = $row["modegame"];
        $level[] = $row["level"];
        $countbot[] = $row["countbot"];
        $prosodyHis[] = $row["prosody"];
        $melodyHis[] = $row["melody"];
        $fastHis[] = $row["fast"];
        $sumHis[] = $row["playall"];
        $statusHis[] = $row["status"];
        $klonHis[]=$row["klon"];
        $klonDate[]=$row["reg_date"];
        
        $countHis++;
        }
    }
}

else {
    //echo "error email";
    //echo $username;
}
$countSum=$countHis;
if($countSum>5){
    $countSum=5;
}

?>