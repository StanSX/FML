$(document).ready(function() {  
    
     $(function() {

		$('.box_contents').tabs({
			fxFade : true
		});
    });

   var listObject = $('.box_contents').find('li > a');

   $(listObject).each(function(){

        var tabTitle = $(this).parents().find('.tabsboxpanel').attr("title");
        var idDiv = $(this).parents().find('.tabsboxpanel').attr("id");
        var splitTabTitle = tabTitle.split('-')[1];
        var textTitle = tabTitle.split('-')[0];

        if(idDiv == splitTabTitle){
            $(this).text(textTitle);
        }

    });
     

    $('.tabsboxpanel-edit').toggle(function() {
        $(this).parents('.tabsboxpanel:first').find(':input').attr('disabled', 'true').addClass('output');
    }, function(){
        $(this).parents('.tabsboxpanel:first').find(':input').removeAttr('disabled').removeClass('output');
    });
    $('.tabsboxpanel-edit').click();

});