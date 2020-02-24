$(document).ready(function(){

$("#elemento1").mouseenter(function(e){
		$("#marcar1").css("left", e.pageX + 5);
		$("#marcar1").css("top", e.pageY + 5);
		$("#marcar1").css("display", "block");
		$("#marcar2").css("display", "none");
	});
	$("tr").mouseleave(function(e){
		$("#marcar1").css("display", "none");
		$("#marcar1").css("left", e.pageX + 10);
		$("#marcar2").css("top", e.pageY + 2);
		$("#marcar2").css("display", "block");

	});

$("input").focus(function(){
    $(this).css("background-color", "#EC7063");
  });
  $("input").blur(function(){
    $(this).css("background-color", "#58D68D");
  });



});
