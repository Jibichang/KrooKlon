$(document).ready(function(id){
    //getInfoGame_one(sessionid);
    var mode = Math.floor(Math.random() * (3 - 1) + 1);
    var even = Math.floor(Math.random() * (6 - 1) + 1);
    var chapter = Math.floor(Math.random() * (3 - 1) + 1);

    // select mode medium
    $(document).on('click', '#medMode', function(){
      mode = 1;
      $('#medMode').attr('class', 'col-about active');
      $('#hardMode').attr('class', 'col-about');
    });
    // select mode hard
    $(document).on('click', '#hardMode', function(){
      mode = 2;
      $('#medMode').attr('class', 'col-about');
      $('#hardMode').attr('class', 'col-about active');
    });

    // select mode even selectModeEven();
    $(document).on('click', '#pic1', function(){
        even = 1;
        $('#pic1').attr('class', 'col-p-ne active');
        $("#pic2").attr('class', 'col-p-ne');
        $("#pic3").attr('class', 'col-p-ne');
        $("#pic4").attr('class', 'col-p-ne');
        $("#pic5").attr('class', 'col-p-ne');

    });
    $(document).on('click', '#pic2', function(){
        even = 2;
        $("#pic1").attr('class', 'col-p-ne');
        $('#pic2').attr('class', 'col-p-ne active');
        $("#pic3").attr('class', 'col-p-ne');
        $("#pic4").attr('class', 'col-p-ne');
        $("#pic5").attr('class', 'col-p-ne');
    });
    $(document).on('click', '#pic3', function(){
        even = 3;
        $("#pic1").attr('class', 'col-p-ne');
        $("#pic2").attr('class', 'col-p-ne');
        $('#pic3').attr('class', 'col-p-ne active');
        $("#pic4").attr('class', 'col-p-ne');
        $("#pic5").attr('class', 'col-p-ne');
    });
    $(document).on('click', '#pic4', function(){
        even = 4;
        $("#pic1").attr('class', 'col-p-ne');
        $("#pic2").attr('class', 'col-p-ne');
        $("#pic3").attr('class', 'col-p-ne');
        $('#pic4').attr('class', 'col-p-ne active');
        $("#pic5").attr('class', 'col-p-ne');
    });
    $(document).on('click', '#pic5', function(){
        even = 5;
        $("#pic1").attr('class', 'col-p-ne');
        $("#pic2").attr('class', 'col-p-ne');
        $("#pic3").attr('class', 'col-p-ne');
        $("#pic4").attr('class', 'col-p-ne');
        $('#pic5').attr('class', 'col-p-ne active');
    });

    $(document).on('click', '#ch1', function(){
      chapter = 1;
      $('#ch1').attr('class', 'col-ch-ne active');
      $('#ch2').attr('class', 'col-ch-ne');
    });
    // select mode hard
    $(document).on('click', '#ch2', function(){
      chapter = 2;
      $('#ch1').attr('class', 'col-ch-ne');
      $('#ch2').attr('class', 'col-ch-ne active');
    });

    $(document).on('click', '.play-button', function(){
      x = "mode : " + mode + " even : " + even + " chapter : " + chapter;
      $('.result').html(x);
    });

});

function selectModeEven() {
  $("#pic1").attr('class', 'col-p-ne');
  $("#pic2").attr('class', 'col-p-ne');
  $("#pic3").attr('class', 'col-p-ne');
  $("#pic4").attr('class', 'col-p-ne');
  $("#pic5").attr('class', 'col-p-ne');
  $(document).on('click', '#pic1', function(){
      $this.even = 1;
      $('#pic1').attr('class', 'col-p-ne active');
      $("#pic2").attr('class', 'col-p-ne');
      $("#pic3").attr('class', 'col-p-ne');
      $("#pic4").attr('class', 'col-p-ne');
      $("#pic5").attr('class', 'col-p-ne');

  });
  $(document).on('click', '#pic2', function(){
      even = 2;
      $("#pic1").attr('class', 'col-p-ne');
      $('#pic2').attr('class', 'col-p-ne active');
      $("#pic3").attr('class', 'col-p-ne');
      $("#pic4").attr('class', 'col-p-ne');
      $("#pic5").attr('class', 'col-p-ne');
  });
  $(document).on('click', '#pic3', function(){
      even = 3;
      $("#pic1").attr('class', 'col-p-ne');
      $("#pic2").attr('class', 'col-p-ne');
      $('#pic3').attr('class', 'col-p-ne active');
      $("#pic4").attr('class', 'col-p-ne');
      $("#pic5").attr('class', 'col-p-ne');
  });
  $(document).on('click', '#pic4', function(){
      even = 4;
      $("#pic1").attr('class', 'col-p-ne');
      $("#pic2").attr('class', 'col-p-ne');
      $("#pic3").attr('class', 'col-p-ne');
      $('#pic4').attr('class', 'col-p-ne active');
      $("#pic5").attr('class', 'col-p-ne');
  });
  $(document).on('click', '#pic5', function(){
      even = 5;
      $("#pic1").attr('class', 'col-p-ne');
      $("#pic2").attr('class', 'col-p-ne');
      $("#pic3").attr('class', 'col-p-ne');
      $("#pic4").attr('class', 'col-p-ne');
      $('#pic5').attr('class', 'col-p-ne active');
  });
}

var rank = getInfoGame_one(sessionid);



function getInfoGame_one(sessionid){
  url = "api/member/getinfogame.php?id=";
  if (sessionid == "") {
      document.getElementById("txtHint").innerHTML = "";
      return;
  } else {
      if (window.XMLHttpRequest) {
          // code for IE7+, Firefox, Chrome, Opera, Safari
          xmlhttp = new XMLHttpRequest();
      } else {
          // code for IE6, IE5
          xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
      }
      xmlhttp.onreadystatechange = function(data) {
          if (this.readyState == 4 && this.status == 200) {
            //  var data = JSON.parse(this.responseText);
              $.getJSON(url + sessionid, function(data){
                this.rank = data.rank;
                this.sumScore = data.sumScore;
                this.coin = data.coin;

                $('#rank').html(this.rank);
                $('#sumScore').html(this.sumScore);
                $('#coin').html(this.coin);

                showTimeline(this.rank);
                showTimelineSelect(this.rank);
              });
          }
      };
      xmlhttp.open("GET",url + sessionid,true);
      xmlhttp.send();
  }
}


function showTimeline(rank){
  //  alert(rank);
  var text2 = "มดน้อยแสนขยัน";
  var text3 = "แมวเมี๊ยวสุดเป๊ะ";
  var text4 = "ไนติงเกลร้องเพลง";
  var text5 = "ชีต้าวิ่งล่า";
  var text6 = "เจ้าป่าแสนชำนาญ";
}

function showTimelineSelect(rank) {
  if(rank=="มดน้อยแสนขยัน"){
      $('.active2').attr('class', 'active');
      $('#pic2').attr('src', 'pic/2.png');
  }
  else if(rank=="มดน้อยป่วย"){
      $('.active2').attr('class', 'active');
      $('#pic2').attr('src', 'pic/2-1.png');
      $('#text2').html(rank);
  }
  else if(rank=="แมวเมี๊ยวสุดเป๊ะ"){
      $('.active2').attr('class', 'active');
      $('.active3').attr('class', 'active');
      $('#pic2').attr('src', 'pic/2.png');
      $('#pic3').attr('src', 'pic/3.png');
  }
  else if(rank=="แมวเมี๊ยวขี้เซา"){
      $('.active2').attr('class', 'active');
      $('.active3').attr('class', 'active');
      $('#pic2').attr('src', 'pic/2.png');
      $('#pic3').attr('src', 'pic/3-1.png');
      $('#text3').html(rank);
  }
  else if(rank=="ไนติงเกลร้องเพลง"){
        $('.active2').attr('class', 'active');
        $('.active3').attr('class', 'active');
        $('.active4').attr('class', 'active');
        $('#pic2').attr('src', 'pic/2.png');
        $('#pic3').attr('src', 'pic/3.png');
        $('#pic4').attr('src', 'pic/4.png');
  }
  else if(rank=="ไนติงเกลเจ็บคอ"){
        $('.active2').attr('class', 'active');
        $('.active3').attr('class', 'active');
        $('.active4').attr('class', 'active');
        $('#pic2').attr('src', 'pic/2.png');
        $('#pic3').attr('src', 'pic/3.png');
        $('#pic4').attr('src', 'pic/4-1.png');
        $('#text4').html(rank);
  }
  else if(rank=="ชีต้าร์วิ่งล่า"){
        $('.active2').attr('class', 'active');
        $('.active3').attr('class', 'active');
        $('.active4').attr('class', 'active');
        $('.active5').attr('class', 'active');
        $('#pic2').attr('src', 'pic/2.png');
        $('#pic3').attr('src', 'pic/3.png');
        $('#pic4').attr('src', 'pic/4.png');
        $('#pic5').attr('src', 'pic/5.png');
  }
  else if(rank=="ชีต้าร์เหนื่อย"){
        $('.active2').attr('class', 'active');
        $('.active3').attr('class', 'active');
        $('.active4').attr('class', 'active');
        $('.active5').attr('class', 'active');
        $('#pic2').attr('src', 'pic/2.png');
        $('#pic3').attr('src', 'pic/3.png');
        $('#pic4').attr('src', 'pic/4.png');
        $('#pic5').attr('src', 'pic/5-1.png');
        $('#text5').html(rank);
   }
  else if(rank=="เจ้าป่าแสนชำนาญ"){
        $('.active2').attr('class', 'active');
        $('.active3').attr('class', 'active');
        $('.active4').attr('class', 'active');
        $('.active5').attr('class', 'active');
        $('.active6').attr('class', 'active');
        $('#pic2').attr('src', 'pic/2.png');
        $('#pic3').attr('src', 'pic/3.png');
        $('#pic4').attr('src', 'pic/4.png');
        $('#pic5').attr('src', 'pic/5.png');
        $('#pic6').attr('src', 'pic/6.png');
  }
  else if(rank=="เจ้าป่าง่วงนอน"){
        $('.active2').attr('class', 'active');
        $('.active3').attr('class', 'active');
        $('.active4').attr('class', 'active');
        $('.active5').attr('class', 'active');
        $('.active6').attr('class', 'active');
        $('#pic2').attr('src', 'pic/2.png');
        $('#pic3').attr('src', 'pic/3.png');
        $('#pic4').attr('src', 'pic/4.png');
        $('#pic5').attr('src', 'pic/5.png');
        $('#pic6').attr('src', 'pic/6-1.png');
        $('#text6').html(rank);
  }
  else {

  }
}
