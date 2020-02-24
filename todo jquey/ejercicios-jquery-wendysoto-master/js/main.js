
$(document).ready(function () { /*inicio funcion main
*/

	$('.btn-toggle-form').on('click',function () {

		$('.form-wrapper').fadeToggle(function() {
			if($('.form-wrapper').is(':visible')){
			$('.btn-toggle-form').text('Ocultar Informacion')
		}
		else{
			$('.btn-toggle-form').text('Mostrar Informacion')
		}

		});	

	});

$('.bnt-hide-form').on('click',function(){ /*oculatar HTML*/
		$('.form-grape').hide();
	});

$('.bnt-hide-parrafo').on('click',function(){/*oculatar parrafo 1*/
		$('.form-intro').hide();
	});


$('.form-lista').on('click',function(){/*oculatar primer elemento de la lista 1 */
		$('.li').hide();
	});

$('.form-items').on('click',function(){/*oculatar dos primeros elementos de las dos listas */
		$('.it').hide();
	});




}); /*fin funcion main*/