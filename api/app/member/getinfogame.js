$(document).ready(function(id){
    getInfoGame_one(sessionid);
});

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
