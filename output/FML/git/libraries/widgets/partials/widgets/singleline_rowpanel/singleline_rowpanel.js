$(document).ready(function() {
    if($.jget['edit'] == 'true') {
        $('.rowpanel-mandatory,.rowpanel-nonmandatory').click(function(){
            $(this).toggleClass('rowpanel-nonmandatory').toggleClass('rowpanel-mandatory');
            $.post('/pb/update_mandatory', {'mandatory' : $(this).hasClass('rowpanel-mandatory')});
        });
    }
    $('.rowpanel-info').click(function(e) {
        e.stopPropagation();
        $(this).parents('.rowpanel:first').children('.rowpanel-help:first').slideFadeToggle('slow');
    });
    $('.rowpanel :input').each(function() {
        $(this).focus(function() {
            $('.rowpanel').removeClass('rowpanel-focussed');
            $(this).parents('.rowpanel:first').addClass('rowpanel-focussed');
        });
        // If the form field is marked as mandatory then handle blur and highlight empty fields.
        if($(this).parents('.rowpanel:first').find('.rowpanel-mandatory:first').length > 0) {
            $(this).blur(function() {
                // TODO - fields need markup which indicates they are mandatory. At the moment we treat
                // all fields as mandatory.
                var elementName = this.tagName.toLowerCase();
                if(elementName == 'input') {
                    var type = $(this).attr('type').toLowerCase();
                    if (type == 'text' || type == 'password' || type == 'hidden') {
                        markInvalid($(this), $(this).val().length == 0);
                    } else if (type == 'checkbox' || type == 'radio') {
                        markInvalid($(this), false);
                    }
                } else if (elementName == 'select') {
                    markInvalid($(this), this.selectedIndex == -1);
                } else if (elementName == 'textarea') {
                    markInvalid($(this), $(this).val().length == 0);
                }
            });
        }
    });
    $('.rowpanel:first input:first:enabled').focus();
});
function markInvalid(element, invalid) {
    var rowpanel = $(element).parents('.rowpanel:first');
    if(invalid) {
        rowpanel.addClass('rowpanel-invalid');
        rowpanel.children('.rowpanel-help:first').slideDown('slow');
        rowpanel.find('.rowpanel-tick').hide('slow');
    } else {
        rowpanel.removeClass('rowpanel-invalid');
        rowpanel.find('.rowpanel-tick').show('slow');
    }
}