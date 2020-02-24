$(document).ready(function(){
console.log($('div').text());//me imprimira lo del div en la consola atravaes de etiqueta
console.log($('.saludo').text());//atravaes de la clase
console.log($('#id-saludo').text());//atravaes del Id
//los selectores nos permiten seleccionar elementos en el domp
//o tambien
$('.saludo').css({
	'text-transform' :'uppercase',
	'background-color' :'black',
	'color':'#ffffff'

});
$('.contenido').addClass('texto');//añadimos la calse texto del css

$('.contenido').removeClass('texto');//eliminamos la clase texto

console.log($('.main').html());
console.log($('.main').text());

$('.empty').text('ya no esta vacio');//paso un parametro para setear un contenido
$('.empty-html2').html('<h2>TITULO</h2>');//lo añade como etiqueta

$('.empty-html').text('<h2>TITULO</h2>');//lo setea como text mismo

$('.form-input:eq(0)').val('Erick');//me setea al primer elemento es decir sepone en la pagina
//eq me recibe el indice que vamos a poner
console.log($('.form-input:eq(1)').val())//me setea y me manda a la pagina

//o tambien
$('input[name="name"]').val('Erick');//me setea al primer elemento es decir sepone en la pagina


console.log($('input[name="name"]').attr('type'));//quiero saber el valor que tiene ese atributo
console.log($('input[name="name"]').attr('id','name'));

$('.formulario').prepend('<h1>FORMULARIO</h1>')//añado antes de cualuier cosa para prepend y al append es al reves
$('.formulario').append('<h3>PIE DEL FORMULARIO</h3>')//añado antes de cualuier cosa para prepend y al append es al reves

$('.btn-clear').on('click',function(){//click es para los eventos del mouse y teclado existen varios con eso hacer el deber 

	$('input').val('');//cuando hacemos click selecciona a todos de la clase input y los lleva a 0
})


$('.btn-ocultar').on('click',function(){
		$('.formulario').hide();
})


$('.btn-mostrar').on('click',function(){
		$('.formulario').show();
})


$('.btn-doblefuncionalidad').on('click',function(){//para hacer lo mismo en un solo boton que el show, hide
		$('.formulario').toggle(800,function(){//800 y functio abarca un evento de diseño 800 tiempoy se lo ubica en una funcionpara que responda al if y else

				if($('.formulario').is(':visible')){//con condicion 
			$('.btn-doblefuncionalidad').text('ocultar formulario')}
			else{

        $('.btn-doblefuncionalidad').text('mostrar formulario')}
		});
	

});


});