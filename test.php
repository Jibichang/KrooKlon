
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <script>
      $.getJSON("http://localhost/kk/api/member/read.php", function(data) {
        content = "";
      $.each(data.body, function(i, item){
        content = content + "ID : " + item.id + ', RANK = ' + item.rank + ' <br>';
        });
        $('#content').html(content);
      });

    /*    $.getJSON("http://localhost/kk/api/member/getinfogame.php?id=197", function(data) {
          rank = data.rank;
          $('#rank').html(rank);
      });
*/


         // //var rank = "";
         // var dataID = "";
         //  $.getJSON("http://localhost/kk/api/member/getinfogame.php?id=197", function(data){
         //    var dataID = data.id;
         //    $('#r').html(dataID);
         //      $.getJSON("http://localhost/kk/api/member/getinfogame.php?id=" + dataID, function(data){
         //        var rank = data.rank;
         //        $('#rank').html(rank);
         //      });
         //  });
         //
         //  $.getJSON("http://localhost/kk/api/member/getinfogame.php?id=197", function(data){
         //    //var id = $(this).attr('data-id', );
         //    //var id = "dsd"
         //    var rank = data.rank;
         //    $('#rank').html(rank);
         //    //$('#r').html(dataID);
         //  });


 // function getRank(){
 //   var idx = $(this).attr('data-id');
 //   $.ajax({
 //     dataType: "json",
 //     url: "http://localhost/kk/api/member/getinfogame.php?id=" + idx,
 //     data: data,
 //     success: success
 //   });
 // }


 // function showUser(str){
 //   url = "http://localhost/kk/api/member/getinfogame.php?id=";
 //   if (str == "") {
 //       document.getElementById("txtHint").innerHTML = "";
 //       return;
 //   } else {
 //       if (window.XMLHttpRequest) {
 //           // code for IE7+, Firefox, Chrome, Opera, Safari
 //           xmlhttp = new XMLHttpRequest();
 //       } else {
 //           // code for IE6, IE5
 //           xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
 //       }
 //       xmlhttp.onreadystatechange = function(data) {
 //           if (this.readyState == 4 && this.status == 200) {
 //             //  var datax = JSON.parse(this.responseText);
 //               $.getJSON(url + str, function(data){
 //                 var rank = data.rank;
 //                 var sumScore = data.sumScore;
 //                 var coin = data.coin;
 //
 //                 $('#rank').html(rank);
 //                 $('#sumScore').html(sumScore);
 //                 $('#coin').html(coin);
 //
 //                // $("button").click(function(){
 //                     $('#pic2').attr('src', 'pic/2.png');
 //                // });
 //                 var pic2 = "red-ant.png";
 //                // $('.active2').data('class', 'active');
 //                 $('#lii').html("li value ajax");
 //               });
 //           }
 //       };
 //       xmlhttp.open("GET",url + str,true);
 //       xmlhttp.send();
 //   }
 // }
    </script>
    <style media="screen">
      .active2 {
        background-color: blue;
      }
      .active2:active {
        color: white;
      }
      .active3 {
        background-color: red;
      }
    </style>
  </head>
  <body>
    <div id="content">

    </div>
    <div id="r"></div>
    <div id="rank"></div>
    <div class="active2">
        HI
    </div>
    <div class="pic"><img src="pic/red-ant.png" id="pic2" style="width:50%;margin-left:20px;"></div>
    <ul>
      <li value="li value"><span id="lii"></span></li>
    </ul>
    <div class="a" id="coin" data-id="197" value="198"></div>
    <button type="button" name="button" value="197" onclick="showUser(this.value)" style="height: 20px;">click me</button>
    <div class="d" id="txtHint" ></div>
    <div id="xx"></div>
    </div>
  </body>
</html>
