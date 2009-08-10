function initMenu() {
  $('#menu ul').hide();
  $('#menu li a').click(
    function() {
        $(this).next().slideToggle('normal');
		$(this).toggleClass('selected');
			return false;
      }
    );
  }
$(document).ready(function() {initMenu();});