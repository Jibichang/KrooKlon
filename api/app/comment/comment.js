$(document).ready(function(){
    //setComment(sessionid);
    //getUser(sessionid);

      url = "api/member/getMember.php?id=";
      var user = "";
      $.getJSON(url + sessionid, function(data){
        this.user = data.username;
        $('#username').attr("value", this.user);
        //$('#username').html(this.user);
      });

      $(document).on('submit', '#send-comment', function(){
          // form data will be here
          //showComment();

          var form_data = JSON.stringify($(this).serializeObject());
          $.ajax({
              url: "api/comment/create.php",
              type : "POST",
              contentType : 'application/json',
              data : form_data,
              success : function(result) {
                  // product was created, go back to products list
                  showComment();
              },
              error: function(xhr, resp, text) {
                  // show error to console
                  console.log(xhr, resp, text);
              }
          });
          return false;

      });


    // $(document).on('click', '.send-comment', function(){
    //   $.getJSON("http://localhost/api/category/read.php", function(data){
    //
    //   });
    // });

});

function setComment(sessionid) {

}


  function showComment(){
    var text = "ส่งข้อความเรียบร้อยแล้ว ขอบคุณสำหรับความคิดเห็นค่ะ";
    $('.rank').html(text);
  }



// function getRank(){
//
//   $.getJSON("api/member/rank.php", function(data){
//   var read_rank = "";
//   read_rank+="<table class='table-rank'>";
//
//   read_rank+="<tr>";
//       read_rank+="<th class='th-i'>อันดับที่</th>";
//       read_rank+="<th class='th-user'>ชื่อผู้เล่น</th>";
//       read_rank+="<th class='th-rank'>ระดับยศ</th>";
//       read_rank+="<th class='th-score'>คะแนนรวม</th>";
//   read_rank+="</tr>";
//
//     $.each(data.member, function(i, val) {
//       read_rank+="<tr>";
//           read_rank+="<td>" + (i+1) + "</td>";
//           read_rank+="<td>" + val.username + "</td>";
//           read_rank+="<td>" + val.rank + "</td>";
//           read_rank+="<td>" + val.sumScore + "</td>";
//       read_rank+="</tr>";
//     });
//
//   read_rank+="</table>";
//   $("#table").html(read_rank);
//   });
// }
