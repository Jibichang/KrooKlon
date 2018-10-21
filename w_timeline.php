<head>
<style>

  #msform {

  	margin: 10px auto;
  	text-align: center;
  	position: relative;
  }

  /*progressbar*/
  #progressbar {
  	margin-bottom: 30px;
  	overflow: hidden;
  	/*CSS counters to number the steps*/
  	counter-reset: step;
  }
  #progressbar li {
  	list-style-type: none;
  	color: black;
  	text-transform: uppercase;
  	font-size: 12px;
  	width: 16.3%;
  	float: left;
  	position: relative;
  }
  #progressbar li:before {
  	content: counter(step);
      counter-increment: step;
  	width: 30px;
      height: 30px;
  	line-height: 20px;
  	display: block;
  	font-size: 0px;
  	color: #333;
  	background: #C0C0C0;
  	border-radius: 50%;
  	margin: 0 auto 5px auto;
      z-index: 999;
  }
  /*progressbar connectors*/
  #progressbar li:after {
  	content: '';
  	width: 95%;
  	height: 6px;
  	background: #C0C0C0;
  	position: absolute;
  	left: -50%;
  	top: 9px;
  	z-index: -1; /*put it behind the numbers*/
  }
  #progressbar li:first-child:after {
  	/*connector not needed before the first step*/
  	content: none;
  }
  /*marking active/completed steps green*/
  /*The number of the step and the connector before it = green*/
  #progressbar li.active:before,  #progressbar li.active:after{
  	background: orange;
  	color: white;
  }



</style>

</head>
<body>
 <!-- multistep form -->
    <!-- <?php //include'timelineSelect.php';?> -->
    <?php
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

      $rank =

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
      else {
        echo "0 results";
      }
     ?>
    <div class="row-main">
      <div class="col-main">
        <div class="pic"><img src="pic/chicken.png" style="width:50%;"></div>
        <div class="pic"><img src="pic/<?php echo $pic2; ?>" id="pic2" style="width:50%;margin-left:20px;"></div>
        <div class="pic"><img src="pic/<?php echo $pic3; ?>" id="pic3" style="width:50%;"></div>
        <div class="pic"><img src="pic/<?php echo $pic4; ?>" id="pic4" style="width:50%;margin-left:5px;"></div>
        <div class="pic"><img src="pic/<?php echo $pic5; ?>" id="pic5" style="margin-left:10px;width:50%;"></div>
        <div class="pic"><img src="pic/<?php echo $pic6; ?>" id="pic6" style="margin-left:40px;width:50%;"></div>

      </div>
    </div>

<form id="msform">
	<!-- progressbar -->
	<ul id="progressbar">

		<li class="active">ลูกเจี๊ยบหัดเดิน</li>
		<li class="active2"><?php echo $text2 ;?></li>
		<li class="active3"><?php echo $text3 ;?></li>
    <li class="active4"><?php echo $text4 ;?></li>
		<li class="active5"><?php echo $text5 ;?></li>
    <li class="active6"><?php echo $text6 ;?></li>

	</ul>
	<!-- fieldsets -->
    </form>
