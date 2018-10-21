$(document).ready(function(id){
    getRank();
});

function getRank(){
  $.getJSON("http://localhost/kk/api/member/rank.php", function(data){
  var read_rank = "";
  read_rank+="<table class='table-rank'>";

  read_rank+="<tr>";
      read_rank+="<th class='th-i'>อันดับที่</th>";
      read_rank+="<th class='th-user'>ชื่อผู้เล่น</th>";
      read_rank+="<th class='th-rank'>ระดับยศ</th>";
      read_rank+="<th class='th-score'>คะแนนรวม</th>";
  read_rank+="</tr>";

    $.each(data.member, function(i, val) {
      read_rank+="<tr>";
          read_rank+="<td>" + (i+1) + "</td>";
          read_rank+="<td>" + val.username + "</td>";
          read_rank+="<td>" + val.rank + "</td>";
          read_rank+="<td>" + val.sumScore + "</td>";
      read_rank+="</tr>";
    });

  read_rank+="</table>";
  $("#table").html(read_rank);
  });
}

function rankk() {
  $.getJSON("http://localhost/kk/api/member/Rank.php", function(data){
    content = "";
    $.each(data.member, function(i, item) {
      content = content + "ID : " + item.sumScore + ', RANK = ' + item.rank + ' <br>';
      $('#content').html(content);
    });
  });

}
