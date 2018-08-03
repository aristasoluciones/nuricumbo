
(function($) {
	$.extend($.fn, {
		validate: function(erNes) {
			var $el = $(this);
			var $inputs = $el.find('.required');
			var $first = null;
			$inputs.each(function() {
				$(this).off('keyup.validate change.validate blur.validate').on('keyup.validate change.validate blur.validate', function() {
					if ($(this).val() === '') {
						$(this).closest('div').closest('div').addClass('has-error');
					}
					else {
						$(this).closest('div').removeClass('has-error');
						$(erNes).fadeOut('fast');
					}
				});

				if ($(this).val() === '') {
					$(this).closest('div').addClass('has-error');
					if ($first === null) {
						$first = $(this);
						$(erNes).html("El campo "+$(this).data('name') + " no debe estar vacio!").fadeIn('fast');
					}
				}
				else if ($(this).hasClass('required-email')) {
					var email_exp = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
					if (!$(this).val().match(email_exp)) {
						$(this).closest('div').addClass('has-error');
						if ($first === null) {
							$first = $(this);
							$(erNes).html("Correo electronico "+$(this).data('name') + " no es valido!").fadeIn('fast');
						}
					}
				}
				else {
					$(this).closest('div').removeClass('has-error');
				}
			});

			if ($first !== null) {
				$first.focus();
				return false;
			}
			else {
				$(erNes).fadeOut('fast');
				return true;
			}
		}
	});
})(jQuery);