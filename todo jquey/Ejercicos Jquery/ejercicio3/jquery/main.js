$(document).ready(function () {
$("#btn1").click(function(){
    $(".añadir").append("<textarea></textarea>");
  });

$("#btn2").click(function(event) {
			$("textarea:last").remove();
		});

});
