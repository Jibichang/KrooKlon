$(document).ready(function(id){
    getMember();
});

function getMember(){
  $.getJSON("http://localhost/kk/api/member/update.php", function(data){
  var value = "";

    $.each(data.member, function(i, val) {

    });

  $("#table").html(read_rank);
  });
}
