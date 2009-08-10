
jQuery.noConflict();
            
jQuery(function () {
    
        jQuery("div.head_menu").click(function() {
         jQuery(this).toggleClass("open").next("div.body_menu").slideToggle(350);
        });
        
        jQuery('#main_menu').accordion({
             active: false,
          header: '.head_menu',
          navigation: true,
          event: 'mouseover',
          fillSpace: false});

        jQuery("#p1Tab, #p2Tab, #p3Tab, #p4Tab, #motorBrokerTab").click(function () {
        jQuery("#p1Tab, #p2Tab, #p3Tab, #p4Tab, #motorBrokerTab").removeClass("tabSelected").css("background-position","0 0");
        jQuery(this).addClass("tabSelected");
        var tabID = jQuery(this).attr('id');
        switch (tabID) {
            case "p1Tab": var leftOffset = 0; break;
            case "p2Tab": var leftOffset = 962; break;
            case "p3Tab": var leftOffset = 1924; break;
			case "p4Tab": var leftOffset = 2886; break;
			case "motorBrokerTab": var leftOffset = 3848; break;			
        }
        jQuery(this).css("background-position", "0 -280" );
        jQuery('#slideContainer').animate({right: leftOffset});
    });
    
    jQuery("#p1Tab, #p2Tab, #p3Tab, #p4Tab, #motorBrokerTab").hover(
        function () {
			if(!jQuery(this).hasClass("tabSelected")) {
            	jQuery(this).css("background-position", "0 -140" );
			}
        },
        function () {
			if(!jQuery(this).hasClass("tabSelected")) {
            	jQuery(this).css("background-position", "0 0");
			}
        }
    );
    
    //jQuery("#viewPort").prepend('<div class="panel-corner tl"></div><div class="panel-corner tr"></div>');
    
    jQuery("a.mta-history").click(function() {
    	var height = jQuery(window).height();
    	var width = jQuery(window).width();
    	var panelLeft = (width/2)-431;
    	
    	jQuery("#overlay").css("height",height).css("width",width);
    	jQuery("#mtaHistoryPanel").css("left",panelLeft).css("top",200);
    	
    	jQuery("#overlay, #mtaHistoryPanel").fadeIn("fast");
    });
    
    jQuery("#mtaHistoryPanel a.close").click(function() {
    	jQuery("#overlay, #mtaHistoryPanel").fadeOut("fast");
    });
});

