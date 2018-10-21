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


  </head>

  <body>
    <?php include("topbar.php"); ?>
    <script type="text/javascript"> $('.menu-comm').attr('class', 'active'); </script>
    <section id="home" style="margin-top:30px;">
      <h1>แสดงความคิดเห็น</h1>
      <br>

      <div class="row-com">
          <div class="img-com">
            <a href="#">
              <img src="pic/avatar.png"></a>
          </div>
          <div class="form-com">
            <form class="" action="" method="post">
              ชื่อผู้เล่น :<br>
              <input type=text name=username value="" readonly/><br>
              <br>
              แสดงความคิดเห็น (200ตัวอักษร) : <br>
              <textarea name=comment maxlength=200></textarea> <br>
              <input type="submit" style="width:120px; height:42;" class="regbutton" value="ส่งความคิดเห็น" name="submit">

            </form>
          </div>

      </div>
      <div class="rank" id="table" > </div><br>
    </section>

    <footer style="font-size: 15px; text-align: center; padding: 20px; margin-left: auto;left: 0;
    right: 0;background-color: #fff7e6; bottom:0; position:absolute; ">
      <hr>
      <p>ครูกลอน <br>
เป็นเว็บไซต์ที่เกิดจากผู้พัฒนาที่สนใจทางด้านภาษาไทย <br> รวมถึงการแต่งกลอน
โดยนำเสนอออกมาในรูปแบบเกมช่วยฝึกทักษะการแต่งกลอนสุภาพ ให้ได้เข้าใจและเล่นได้อย่างสนุกสนาน</p>
    </footer>
  </body>
</html>
