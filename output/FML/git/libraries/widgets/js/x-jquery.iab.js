/* 
 * Iab extensions to jQuery
 */
jQuery.fn.slideFadeToggle = function(speed, easing, callback) {
    return this.animate({
        opacity: 'toggle',
        height: 'toggle'
    }, speed, easing, callback);
};
$(function(){
    var defaultOptions = {
        target: '/pb/dictionary_update',
        type: 'textarea',
        cancel: 'Cancel',
        submit: 'OK',
        tooltip: 'Click to edit...',
        rows: 6,
        cols: 25
    };
    $('.editarea-25').editable(null, defaultOptions);
    $('.editarea-40').editable(null, $.extend(defaultOptions, {
        cols: 40
    }));    
    $('.editarea-80').editable(null, $.extend(defaultOptions, {
        cols: 80
    }));
    $('.editarea-25,.editarea-80,.editarea-40').bind('mouseenter', function(){
        $(this).css({'outline' : 'dashed 1px red'});
    }).bind('mouseleave', function(){
        $(this).css({'outline' : 'none'});
    });
});

