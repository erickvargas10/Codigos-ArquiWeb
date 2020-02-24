
$(document).ready(function () {
 /*oculatar todo el HTML*/
	$('.btn-doblefuncionalidad').on('click',function () {
		$('.principal').fadeToggle(function() {
			if($('.principal').is(':visible')){
			$('.btn-doblefuncionalidad').text('Ocultar HTML')
		}
		else{
			$('.btn-doblefuncionalidad').text('Mostrar HTML')
		}
		});
	});
/*oculatar boton*/
	$('.btn-ocultar').on('click',function(){
			$('.desaparecer').hide();
		});
/*oculatar parrafo 1*/
		$('.btn-ocultar-parrafo').on('click',function(){
				$('.parrafo').hide();
			});
/*oculatar primer elemento de la lista */
			$('.lista1').on('click',function(){
					$('.elemento1').hide();
				});
/*oculatar dos primeros elementos de las dos listas */
$('.btn-ocultar-elementos').on('click',function(){
		$('.elemento1').hide();
	});
});
