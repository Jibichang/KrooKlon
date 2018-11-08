<?php include("sessionStart.php") ?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>ครูกลอน</title>
    <link rel="icon" href="pic/logox.png">
    <meta name="warunee" content="Adtile">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="stylesheet" href="css/styles_menu.css">
    <link rel="stylesheet" href="css/style_content.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=K2D" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
      <link rel="stylesheet" href="css/ie.css">
    <![endif]-->
    <script src="js/responsive-nav.js"></script>
    <script type="text/javascript">
      var sessionid = "<?php echo $_SESSION['id']; ?>";
    </script>

  </head>
  <body>
    <header>
      <a href="#home" class="logo" data-scroll>
        <img src="pic/logo1.png" style="height: 48px" class="logo"></a>

      <div class="dropdown" style="float:right;">
        <a href="#">
          <img src="pic/avatar.png" style="height: 48px" class="user"></a>
        <div class="dropdown-user">
            <a href="#">แก้ไขข้อมูล</a>
            <a href="#">ออกจากระบบ</a>
        </div>
      </div>
      <nav class="nav-collapse">
        <ul>
          <li class="menu-item active"><a href="main.php#timeline" data-scroll>หน้าแรก</a></li>
          <li class="menu-item"><a href="learn.php" data-scroll>เรียนรู้การแต่งกลอน</a></li>
          <li class="menu-item"><a href="playMode.php" target="_blank">เล่นเกม</a></li>
          <li class="menu-item"><a href="comment.php" data-scroll>แสดงความคิดเห็น</a></li>
          <li class="menu-item"><a href="rankPlayer.php" data-scroll>อันดับ</a></li>
          <li class="menu-item"><a href="main.php#about" data-scroll>เกี่ยวกับ</a></li>
        </ul>
      </nav>
    </header>


    <!-- <section id="home">
      <div class="content">
        <h1>เรียนรู้ & เล่นเกม</h1>
        <p>กิจกรรมการเรียนรู้ และสนุกไปกับการเล่นเกมแข่งขันแต่งกลอนสุภาพ<br>
        แล้วคุณจะรู้ว่า “การแต่งกลอน” ไม่ยากอย่างที่คิด<br></p>
      </div>
      <div class="button-submit" style="font-size: 20px;">
        <a href="#" >เริ่มเล่นกัน!</a>
      </div>
      <hr>
        <div class="row-home">
          <div class="col-home">
            <img src="pic/pungHome.jpg">
               <h2>รู้ฉันทลักษณ์ของกลอน</h2>
            <p>ครูกลอน จะแนะนำให้คุณรู้จักฉันทลักษณ์ของกลอนที่ถูกต้อง และแต่งกลอนให้มีความไพเราะ จากบทเรียนที่มีให้ศึกษาและสะสมประสบการณ์การเล่น เรียนรู้ที่จะแต่งกลอนสุภาพ ผ่านทางเว็บครูกลอนสิ</p>
          </div>
          <div class="col-home">
            <img src="pic/smileHome.jpg">
            <h2>สนุกกับการเล่นเกม</h2>
            <p>ครูกลอน จะทำให้คุณสนุกสนานกับการแต่งกลอน ผ่านทางเกมที่มีถึง 3 ระดับให้คุณเลือก และได้ประชันกลอนกับผู้เล่นอื่นได้อีกด้วย แล้วคุณจะรู้ว่า การแต่งกลอนก็สนุกนะ</p>
          </div>
          <div class="col-home">
            <img src="pic/time.jpg">
            <h2>ใช้เวลาว่างให้เป็นประโยชน์</h2>
            <p>ครูกลอน จะทำให้คุณใช้เวลาว่างให้เป็นประโยชน์ จากการเรียนรู้สิ่งที่สืบทอดกันมาเป็นวัฒนธรรมไทย แล้วกลอนจะไม่หายไปไหน หากคนยุคใหม่ยังรู้จักการแต่งกลอน</p>
          </div>
        </div>
    </section> -->

    <section id="home" style="margin-top:30px;">
      <script src="api/app/member/getinfogame.js"></script>
      <h1> ระดับยศ : <span id="rank"></span> </h1>
      <h2><p class="lead">
        คะแนนรวม : <span id="sumScore"></span>
        เหรียญ : <span id="coin"></span>
      </p></h2>
      <br>
      <div class="timeline" style="width: 80%; margin:auto"><?php include('timeline.php');?></div>
    </section>

    <section id="about" style="background-color: #ffefcc;">
      <h1>ผู้ร่วมจัดทำ</h1>
      <div class="row-about">
        <div class="col-about">
          <div class="img-ne">
            <p>ส่วนตัดพยางค์</p>
            <img src=pic/17757709_1381579905236602_1294015025_n.jpg >
          </div>
          <div class="p-ne">
            <p class="lead"><center>"ชีวิตเหมือนกล่องใส่ช็อกโกแลต"</center></p>
            <p class="subheader" style="color:black"><center>ชื่อ : อรทัย คงธรรม (โอ) <br>อายุ : 22 ปี งานอดิเรก : อ่านหนังสือ นอน<br>สาขาวิทยาการคอมพิวเตอร์ คณะวิทยาศาสตร์ มหาวิทยาลัยศิลปากร <br>อีเมลล์ : khongtum_o@su.ac.th</center></p>
          </div>
        </div>

        <div class="col-about">
          <div class="img-ne">
            <p>ส่วนตรวจฉันทลักษณ์</p>
            <img src=pic/17792313_1637081976309521_1821689900_n.jpg >
          </div>
          <div class="p-ne">
            <p class="lead"><center>"ถ้าเราอยากทำ เราก็จะทำได้"</center></p>
            <p class="subheader" style="color:black"><center>ชื่อ : จันทร์จิรา กำชัยถาวรรัตนะ (จูน) <br>อายุ : 22 ปี งานอดิเรก : กิน นอน<br>สาขาเทคโนโลยีสารสนเทศ คณะวิทยาศาสตร์ มหาวิทยาลัยศิลปากร <br>อีเมลล์ : kamchaitawornra_j@su.ac.th</center></p>
          </div>
        </div>

        <div class="col-about">
          <div class="img-ne">
          <p>ส่วนติดต่อผู้ใช้งาน</p>
            <img src="pic/IMG_20150406_142001_1.jpg" >
          </div>
          <div class="p-ne">
            <p class="lead"><center>"เราเรียนรู้ เราก็จะมีความรู้"</center></p>
            <p class="subheader" style="color:black"><center>ชื่อ : อรพรรณ เมฆพายัพ (พาน) <br>อายุ : 22 ปี งานอดิเรก : วาดรูป ฟังเพลง<br>สาขาเทคโนโลยีสารสนเทศ คณะวิทยาศาสตร์ มหาวิทยาลัยศิลปากร <br>อีเมลล์ : mekpayup_o@su.ac.th</center></p>
          </div>
        </div>
      </div>
    </section>




    <script src="js/fastclick.js"></script>
    <script src="js/scroll.js"></script>
    <script src="js/fixed-responsive-nav.js"></script>
    <?php include('footer.php'); ?>
  </body>
</html>
