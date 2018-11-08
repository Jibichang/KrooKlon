<?php include("sessionStart.php"); ?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>ครูกลอน</title>
    <link rel="icon" href="pic/logox.png">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="stylesheet" href="css/styles_menu.css">
    <link rel="stylesheet" href="css/style_content.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=K2D" rel="stylesheet">
    <script src="api/app/game/selectMode.js"></script>
    <script type="text/javascript">
      var sessionid = "<?php echo $_SESSION['id']; ?>";
      $('.menu-game').attr('class', 'active');
    </script>

  <style media="screen">
  .row-about {
    width: 95%;
    box-sizing: border-box;
    margin: 2.5%;
    text-align: center;
    margin-top: 30px;
  }

  .row-about:after {
    display: table;
    clear: both;
  }

  .col-about {
    float: none;
    width: 29%;
    padding: 10px;
    display: table-cell;
    text-align: center;
    vertical-align: top;
  }
  .col-about img {
    width: 70%;
    cursor: pointer;
  }
  .col-about:hover{
    background-color: #ffeccc;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    border-radius: 70%;
  }
  .col-about .p-ne img {
    width: 90%;
  }

  .p-ne {
    box-sizing: border-box;
    text-align: center;
  }
  .p-ne:after {
    display: table;
    clear: both;
  }
  .col-p-ne, .col-ch-ne{
    float: none;
    text-align: center;
    display: table-cell;
    cursor: pointer;
  }
  .col-p-ne:hover, .col-ch-ne:hover {
    box-shadow: 0px 5px 0px  #ffcc66;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
  }
  #playOne {
    width: 20%;
    opacity: 0.6;
    cursor: not-allowed;
  }

  .col-about:active, .active {
    box-shadow: 0px 5px 0px  #ffcc66;
  }

  @media screen and (max-width: 600px) {
    .col-about {
      width: 90%;
      float: left;
      padding: 10px;
      text-align: left;
      display: flex;
      margin-left: auto;
      font-size: 30%;
    }
    .col-about .img-ne {
      flex: 1;
    }
    .col-about .p-ne {
      flex: 2;
    }
    .col-about img {
      width: 60%;
    }
    .col-about .p-ne img {
      width: 60%;
    }
    #playOne {
      width: 30%;
      margin-left:  15%;
    }
    .col-about:hover{
      background-color: #ffeccc;
      border-radius: 90%;
    }
  }

  .play-button {
    -webkit-transition-duration: 0.3s;
    text-decoration: none;
    color: black;
    padding: 15px 30px 15px 30px;
    background-color: #ffcc66;
    border-radius: 8px;
    border: 2px solid #ffcc66;
    cursor: pointer;
  }
  .play-button a {
    text-decoration: none;
    color: black;
  }
  .play-button:hover {
    background-color: #fff;
    box-shadow: 0px 5px 0px  #ffcc66;
  }
  </style>

  </head>

  <body>
    <?php include("topbar.php"); ?>

    <section id="mainPlay" style="margin-top:30px;">
    <h1>เล่นเกมแต่งกลอน</h1>
    <h3>เลือกระดับการเล่นที่คุณต้องการ</h3>
      <div class="row-about">
        <div class="col-about" id="medMode">
          <div class="img-ne">
            <img  src="pic/med.png">
          </div>
          <div class="p-ne">
              <p id="mess2">
                <h5>ระดับปานกลาง</h5> กลอนที่ถูกเว้นช่องว่างไว้ให้ตามจำนวนบทที่เลือก
                โดยผู้เล่นจะต้องคิดคำที่เหมาะสมมาเติมลงช่องว่างเพื่อให้กลอนสมบูรณ์ภายในเวลาที่กำหนด
              </p>
          </div>
        </div>

        <div class="col-about " id="hardMode">
          <div class="img-ne">
            <img  src="pic/hard.png" >
          </div>
          <div class="p-ne">
            <p id="mess3">
              <h5>ระดับยาก</h5> ผู้เล่นจะต้องแต่งกลอนตามจำนวนบท
              และหัวข้อที่เลือกไว้ให้สมบูรณ์ภายในเวลาที่กำหนด
            </p>
          </div>
        </div>

        <div class="col-about">
          <div class="img-ne">
            <p>เลือกหมวดหมู่</p>          
            <img  src="pic/playOne.png" id="playOne">
            <h5>เล่นคนเดียว</h5>

          </div>
          <br>
          <div class="p-ne">
            <div id="pic1" class="col-p-ne pic1 ">
                <img class="thumbnail" src="pic/fireworks%20(1).png"><br><h5>โอกาสพิเศษ</h5>
            </div>

            <div id="pic2" class="col-p-ne ">
                <img class="thumbnail" src="pic/heart%20(1).png"><br><h5>ความรัก</h5>
            </div>

            <div id="pic3" class="col-p-ne ">
                <img class="thumbnail" src="pic/flower%20(1).png"><br><h5>ดอกไม้</h5>
            </div>

            <div id="pic4" class="col-p-ne ">
                <img class="thumbnail" src="pic/people(1).png"><br><h5>บุคคลสำคัญ</h5>
            </div>

            <div id="pic5" class="col-p-ne ">
                <img class="thumbnail" src="pic/map%20(1).png"><br><h5>สถานที่</h5>
            </div>
            <br><p>เลือกจำนวนบท</p><br>
            <div id="ch1" class="col-ch-ne ">
                <img class="thumbnail" src="pic/ch1.png" style="width:30%;">
                <br><h5>1 บท</h5>
            </div>

            <div id="ch2" class="col-ch-ne " >
                <img class="thumbnail" src="pic/ch2.png" style="width:30%;">
                <br><h5>2 บท</h5>
            </div>

          </div>
        </div>
        <br>
        <button type="submit" name="button" class="play-button">
          <a href="#"><h3>เริ่มเกม</h3></a>
        </button>
      </div>
      <div class="result">

      </div>

    </section>

    <?php include('footer.php'); ?>

  </body>
</html>
