$(document).ready(function(){
    showMembers();
});

function Members(){
  $.getJSON("http://localhost/api/member/read.php", function(data){
    var read_products_html="";

    $.each(data.records, function(key, val) {

    // creating new table row per record
    read_products_html+="<tr>";

        read_products_html+="<td>" + val.id + "</td>";
        read_products_html+="<td>$" + val.rank + "</td>";

      read_products_html+="</tr>";

    });
  });
}
