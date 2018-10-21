<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>ครูกลอน</title>
    <link rel="icon" href="pic/logox.png">
    <link rel="stylesheet" href="css/style_register.css">
    <link rel="stylesheet" href="css/styles_menu.css">
    <link href="https://fonts.googleapis.com/css?family=K2D" rel="stylesheet">
  </head>
  <body>
    <?php include("header.php") ?>
    <div class="row-regist">
      <div class="col-regist">
        <form class="register" action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']); ?>" method="post">
          <img src="pic/logo1.png" width="250px">
          <p>สมัครสมาชิก</p>
          <?php
     $msgerrorpass = '';
     $msgerroremail = '';

        if (isset($_POST['submit']) && !empty($_POST['email'])
            && !empty($_POST['pass']) && !empty($_POST['conpass'])) {

            if ($_POST['pass'] == $_POST['conpass']) {
            include 'connectDB.php';

            $email=$_POST["email"];
            $password=$_POST["pass"];
            $conpassword=$_POST["conpass"];
            $sql = "SELECT * from memberdetail where email='$email'";
            $result = mysqli_query($conn, $sql);

                if (mysqli_num_rows($result) > 0) {
                    $msgerroremail= '* Email ที่กรอกมีผู้ใช้อยู่แล้ว';
                }
                else {
                    $sid = md5($email);
                    $password = password_hash($password, PASSWORD_DEFAULT);
                    $sql = "INSERT INTO memberdetail (email, password,username,rank,coin,learn1,learn2,learn3,prosody,melody,fast,win,count,sumScore,SID,active,filePic,rankNo)
                    VALUES ('$email', '$password','$email','ลูกเจี๊ยบหัดเดิน','5','0','0','0','0','0','0','0','0','0','$sid','no','defultKruklon.png','1')";

                        if (mysqli_query($conn, $sql)) {
                            echo "";

                            $strTo = $email;
                            $strSubject = "ยืนยันการเป็นสมาชิกของเว็บ ครูกลอน";
                            $strHeader = "Content-type: text/html; charset=UTF-8\n";
                            $strHeader .= "From: webmaster@plearnjai.com";
                            $strMessage = "ยินดีต้อนรับสมาชิก E-mail : ".$email."<br>";
                            $strMessage .= "กรุณาทำยืนยันอีเมลล์ เพื่อให้การสมัครสมาชิกของท่านเสร็จสมบูรณ์ โดยกดที่ลิ้งข้างล่างนี้";
                            $strMessage .= "<a href=http://krooklon.plearnjai.com/activate.php?sid=".$sid.">"."<br>"."<br>";
                            $strMessage .= "กดเพื่อยืนยันอีเมลล์"."</a>"."<br>"."<br>";
                            $strMessage .= "ขอให้ท่านสนุกกับการแต่งกลอนสุภาพ จาก webmaster@krooklon.com"."<br>";
                            $flgSend = mail($strTo,$strSubject,$strMessage,$strHeader);

                            header("Location:/messageEmail.php");
                        }
                        else {
                            echo "Error: " . $sql . "<br>" . mysqli_error($conn);
                            }
                    mysqli_close($conn);
                    }
               }else {
                  $msgerrorpass = '* รหัสยืนยันไม่ตรงกับรหัสผ่าน';
               }
            }
         ?>
         <?php
            if($msgerrorpass==''&&$msgerroremail==''){
                echo "<br>";}
            else{
                echo "<h6>".$msgerrorpass."</h6>";}
        ?>
        <p><?php echo $msgerroremail; ?></p>
          <input name="email"  type="email" id="email" placeholder="Email" required autofocus><br>
          <input name="pass"  type="password" id="pass" placeholder="Password" required><br>
          <input name="conpass" type="password" id="conpass" placeholder="Confirm password" required><br>
          <input type="submit"  class="regbutton" value="สมัครสมาชิก" name="submit"><br>

          <a href="<?php echo $login_url; ?>" id="api"><img src="pic/twitter.png" width="50px"></a>
          <a href="#" onclick="facebookLogin();" id="api"><img src="pic/facebook.png" onclick="facebookLogin();" width="50px"></a>
          <a href="#" id="api"><img src="pic/google-plus.png" width="50px" id="customBtn"></a><br>
          <p>เป็นสมาชิกอยู่แล้ว  <a href="loginCheck.php">เข้าสู่ระบบ</a></p><br>
        </form>
      </div>
    </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <script src="https://apis.google.com/js/api:client.js"></script>
        <script src="facebookLogin.js"></script>
        <script>
        (function(d, s, id){
           var js, fjs = d.getElementsByTagName(s)[0];
           if (d.getElementById(id)) {return;}
           js = d.createElement(s); js.id = id;
           js.src = "//connect.facebook.net/en_US/sdk.js";
           fjs.parentNode.insertBefore(js, fjs);
         }(document, 'script', 'facebook-jssdk'));

         $(document).ready(function(e) {
      	 var APP_ID = "1169877373047769"; // ไอดีได้จาก developers.facebook.com
      	 window.fbAsyncInit = function() {
      		FB.init({
      		  appId      : APP_ID,
      		  xfbml      : true,
      		  version    : 'v2.8'
      		});
      	  };
      });

      function facebookLogin(){
      	FB.login(function(response) {
      		var fbuid = response.authResponse.userID; // ไอดีเฟสบุ้ค
      		if (response.authResponse) {
      		 FB.api('/me', { locale: 'en_US', fields: 'name, email' }, function(response) {
      			console.log(JSON.stringify(response));
      			 var name = response.name; // ชื่อและนามสกุล
      			 var email = response.email; // อีเมล
                   var id = response.id;
                   //document.getElementById('status').innerHTML =
                //'Thanks for logging in, ' + response.name + '!'+ response.id+ response.email;
      			//http://graph.facebook.com/fbuid/picture?type=square
                   $.ajax({
                          type: "POST",
                          url: "apiFacebookAdd.php",
                          data: {
                              name: name,
                              email: email,
                              id: id,

                          },
                          success: function(data) {
                              window.location.replace("dataLogin.php");
                              //$("#chatbox").append(data+"<br/>");
                              //instead this line here you can call some function to read database values and display
                          },
                      });
      		 });
      		}else{
      		}
      	}, {scope:'email'}); // รายการ permission ที่เว็บไซต์เราร้องขอข้อมูล
      }
      </script>

    <script>
      var googleUser = {};
      var startApp = function() {
        gapi.load('auth2', function(){
          // Retrieve the singleton for the GoogleAuth library and set up the client.
          auth2 = gapi.auth2.init({
            client_id: '802393935197-t3rs4st5qu450dume2aok1vihak1dddq.apps.googleusercontent.com',
            cookiepolicy: 'single_host_origin',
            // Request scopes in addition to 'profile' and 'email'
            //scope: 'additional_scope'
          });
          attachSignin(document.getElementById('customBtn'));
        });
      };

      function attachSignin(element) {
        console.log(element.id);
        auth2.attachClickHandler(element, {},
            function(googleUser) {
                 var name = googleUser.getBasicProfile().getName(); // ชื่อและนามสกุล
    			 var email = googleUser.getBasicProfile().getEmail(); // อีเมล
                 var id = googleUser.getBasicProfile().getImageUrl();
              //document.getElementById('name').innerText = "Signed in: " +
                  //googleUser.getBasicProfile().getName();
                $.ajax({
                        type: "POST",
                        url: "apiGoogleAdd.php",
                        data: {
                            name: name,
                            email: email,
                            id: id,

                        },
                        success: function(data) {
                            window.location.replace("dataLogin.php");
                            //$("#chatbox").append(data+"<br/>");
                            //instead this line here you can call some function to read database values and display
                        },
                    });
            }, function(error) {
              //alert(JSON.stringify(error, undefined, 2));
            });
      }
      </script>
      <script>startApp();</script>
  </body>
</html>
