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
    <link rel="stylesheet" href="css/style_content_learn.css">
    <link href="https://fonts.googleapis.com/css?family=Pridi" rel="stylesheet">
  </head>
  <body>
	  <?php include('topbar.php') ?>
    <div class="topic_content">
    <h1>บทที่ 1 : เรียนรู้กลอนเบื้องต้น</h1>
      <div class="colum_text">
        <h2>โครงสร้างและองค์ประกอบของกลอนสุภาพ</h2>
        <p>
        1) พยางค์ คือ เสียงที่เปล่งออกมา จะมีความหมายหรือไม่มีความหมายก็ได้ <br><br>
        2) โดยกลอนสุภาพ 1 วรรค จะมี 8 พยางค์ (อนุโลมให้มี 7-9 พยางค์) <br><br>
        3) โดยกลอนสุภาพ 1 บท มี 2 บาท แบ่งได้ดังนี้ <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-	บาทที่ 1 เรียกว่า บาทเอก ประกอบด้วย วรรคสลับ และวรรครับ<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-	บาทที่ 2 เรียกว่า บาทโท  ประกอบด้วย วรรครอง และ วรรคส่ง<br><br>
        4) 	บท โดยกลอนสุภาพ 1 บท มี 4 วรรค แต่ละวรรคมีชื่อเรียกดังนี้<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-	วรรคที่ 1 เรียกว่า วรรคสดับ (สลับ) เป็นวรรคแรกของบทและทิ้งสัมผัสเสียงไปยังวรรครับ<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-	วรรคที่ 2 เรียกว่า วรรครับ เป็นวรรคที่รับสัมผัสจากคำสุดท้ายจากบทกลอน และรับสัมผัสเสียงจากคำสุดท้ายของวรรคสดับ <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-	วรรคที่ 3 เรียกว่า วรรครอง เป็นวรรครองสุดท้ายของกลอนแต่ละบท และรับสัมผัสมาจากวรรครับ<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-	วรรคที่ 4 เรียกว่า วรรคส่ง เป็นวรรคที่ส่งสัมผัสเสียงไปยังวรรครับของบทถัดไป

        <br><br><br><br><br>
        </p>
      </div>
      <img src="pic/learn.jpg" style="margin-left:200px;">
      <div class="colum_button">
        <div class="page_button">
        <form action="learn.php">
          <button type="submit">
            <h3>หน้าหลักบทเรียน</h3>
          </button>
        </form>
        </div>

        <div class="mini">
        <div class="mini_sign">
        <form action="learn1.php">
          <button type="submit">
            <h3><<</h3>
          </button>
        </form>
        </div>
        <div class="mini_push">
        <form action="learn1.php">
          <button type="submit">
            <h3>1</h3>
          </button>
        </form>
        </div>

        <div class="mini_button">
        <form >
          <button type="submit">
            <h3>2</h3>
          </button>
        </form>
        </div>
        <div class="mini_sign">
        <form action="learn2.php">
          <button type="submit">
            <h3>>></h3>
          </button>
        </form>
        </div>
      </div>
      <div class="page_button">
        <form action="learn2.php">
          <button type="submit">
            <h3>บทถัดไป</h3>
          </button>
        </form>
        </div>
    </div>
</div>
<?php include('footer.php'); ?>
  </body>
</html>
