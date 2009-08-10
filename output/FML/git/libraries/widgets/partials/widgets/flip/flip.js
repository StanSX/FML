$(function() {
    $('.flip').lavaLamp({
        fx: 'backout',
        speed: 1000,
        click: function(event, menuItem) {
            event.stopPropagation();
            $('.flip-panel').hide();
            $($(menuItem).find('a').attr('href').toString()).show();
            return false;
        }
    });
});