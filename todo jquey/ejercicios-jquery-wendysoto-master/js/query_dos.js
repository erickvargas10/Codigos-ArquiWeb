
$(document).ready(function(){

$("#elemento1").mouseenter(function(e){
		$("#tip1").css("left", e.pageX + 5);
		$("#tip1").css("top", e.pageY + 5);
		$("#tip1").css("display", "block");
		$("#tip2").css("display", "none");
	});
	$("tr").mouseleave(function(e){
		$("#tip1").css("display", "none");
		$("#tip1").css("left", e.pageX + 10);
		$("#tip2").css("top", e.pageY + 2);
		$("#tip2").css("display", "block");
		
	});

$("input").focus(function(){
    $(this).css("background-color", "#3b5998");
  });
  $("input").blur(function(){
    $(this).css("background-color", "#d4eefd");
  });



});
