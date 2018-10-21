<?php  session_start();?>
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
    <?php
    /*  TWITTER LOGIN BASIC - Tutorial
    *  file            - index.php
    *  Developer       - Krishna Teja G S
    *  Website         - http://packetcode.com/apps/twitter-login/
    *  Date            - 4th Sept 2015
    *  license         - GNU General Public License version 2 or later
    */

    /*
    * CODE BREAKDOWN
    *   PART 1 - DEFINING (loads files,global constants,session enabling)
    *   PART 2 - PROCESS ( check for logout,user session,call back request )
    *   PART 3 - FRONT END (display login url or user data)
    *
    */

    /*
    * PART 1 - DEFINING
    */
    // Load the library files
    require_once('twitteroauth/OAuth.php');
    require_once('twitteroauth/twitteroauth.php');
    // define the consumer key and secet and callback
    define('CONSUMER_KEY', 'PhjmhKFxHjopa6XXZARLVAfhi');
    define('CONSUMER_SECRET', 'oepOeLTbBPkdR16ZbMSVjwK55cA69pTd7jvCXi0cWFTpAMPiES');
    define('OAUTH_CALLBACK', 'http://krooklon.plearnjai.com/apiTwitterAdd.php');
    // start the session

    // 2. if user session not enabled get the login url
    if(!isset($_SESSION['data']) && !isset($_GET['oauth_token'])) {
    // create a new twitter connection object
    $connection = new TwitterOAuth(CONSUMER_KEY, CONSUMER_SECRET);
    // get the token from connection object
    $request_token = $connection->getRequestToken(OAUTH_CALLBACK);
      // if request_token exists then get the token and secret and store in the session
      if($request_token){
        $token = $request_token['oauth_token'];
        $_SESSION['request_token'] = $token ;
        $_SESSION['request_token_secret'] = $request_token['oauth_token_secret'];
        // get the login url from getauthorizeurl method
        $login_url = $connection->getAuthorizeURL($token);
      }
    }

    // 3. if its a callback url
    if(isset($_GET['oauth_token'])){
    // create a new twitter connection object with request token
    $connection = new TwitterOAuth(CONSUMER_KEY, CONSUMER_SECRET, $_SESSION['request_token'], $_SESSION['request_token_secret']);
    // get the access token from getAccesToken method
    $access_token = $connection->getAccessToken($_REQUEST['oauth_verifier']);
    if($access_token){
      // create another connection object with access token
      $connection = new TwitterOAuth(CONSUMER_KEY, CONSUMER_SECRET, $access_token['oauth_token'], $access_token['oauth_token_secret']);
      // set the parameters array with attributes include_entities false
      $params =array('include_email' => 'true','include_entities'=>'false');
      // get the data
      $data = $connection->get('account/verify_credentials',$params);
      if($data){
        // store the data in the session
        $_SESSION['data']=$data;
        // redirect to same page to remove url parameters
        $redirect = 'http://' . $_SERVER['HTTP_HOST'] . $_SERVER['PHP_SELF'];
          header('Location: ' . filter_var($redirect, FILTER_SANITIZE_URL));
      }
    }
    }

    /*
    * PART 3 - FRONT END
    *  - if userdata available then print data
    *  - else display the login url
    */


    ?>
    <?php include("header.php") ?>
    <div class="row-regist">
      <div class="col-regist">
        <form class="register" action="#" method="post">
          <img src="pic/logo1.png" width="250px">
          <p>เข้าสู่ระบบ</p>
          <input name="email"  type="email" id="email" placeholder="Email" required autofocus><br>
          <input name="pass"  type="password" id="pass" placeholder="Password" required><br>
          <input type="submit"  class="regbutton" value="สมัครสมาชิก" name="submit"><br>

          <a href="<?php echo $login_url; ?>" id="api"><img src="pic/twitter.png" width="50px"></a>
          <a href="#" onclick="facebookLogin();" id="api"><img src="pic/facebook.png" onclick="facebookLogin();" width="50px"></a>
          <a href="#" id="api"><img src="pic/google-plus.png" width="50px" id="customBtn"></a><br>
          <p>ยังไม่ได้เป็นสมาชิก  <a href="registerCheck.php">สมัครสมาชิก</a></p><br>

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
