
        jQuery(function() {
            $("input:text, select, textarea, input:radio").focus(function() {
    
                var offset = $(this).offset();
                var boxHeight = $('#message_box').height();
                var winHeight = window.innerHeight;
                var winScrollTop = window.pageYOffset? window.pageYOffset : 0;
            
                if (winHeight - (offset.top-winScrollTop) > boxHeight)  {
                    var pos = offset.top;
                    $('#message_box').show();
            $('#message_box').animate({
                top:pos+"px",
                opacity:10
            },{
                queue: false,
                duration: 350
            });
        } else {
                    var pos = (winHeight + winScrollTop) - boxHeight;
                    $('#message_box').show();
            $('#message_box').animate({
                top:pos+"px",
                opacity:10
            },{
                queue: false,
                duration: 350
            });
                }
            });
        
            $('#close_message').click(function() {
        $('#message_box').animate({
            top:"+px",
            opacity:0
        }, "slow");
            });
        });
        
        $(document).ready(function(){
        
            $(':input.required').bind('blur', function(){
                var myName = $(this).attr('name');
                if( $(this).val().length == 0 ){
                    $('.warning.' + myName).remove();
                    var warning = $('<span class="warning">');
                    var prettyName = $('label[for='+myName+']').text();
                    $(warning).addClass(myName)
                    .html(prettyName + " is required!")
                    .insertAfter($(this));
                    $(this).addClass('error');
                }
                else {
                    // Clear errors
                    $(this).removeClass('error');
                    $('.warning.' + myName).remove();
                }
            });
       });
