$(document).ready(function() {  
    $('.extendingpanel-edit').toggle(function() {
        $(this).parents('.extendingpanel:first').find(':input').attr('disabled', 'true').addClass('output');
    }, function(){
        $(this).parents('.extendingpanel:first').find(':input').removeAttr('disabled').removeClass('output');
    });
    $('.extendingpanel-edit').click();
    $('.extendingpanel-readonly').find(':input').attr('disabled', 'true').addClass('output');
});