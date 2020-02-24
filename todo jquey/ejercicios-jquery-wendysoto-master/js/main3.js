$(document).ready(function () {

$("#btn1").click(function(){
    $(".add-area").append("<textarea>Escriba sus Intereses</textarea>");
  });


$("#btn2").click(function(event) {			
			$("textarea:last").remove();			
		});



console.log($('input[name="firstname"]').val());
console.log($('input[name="firstname"]').attr('type'));
console.log($('input[name="firstname"]').attr('id','name'));

});

