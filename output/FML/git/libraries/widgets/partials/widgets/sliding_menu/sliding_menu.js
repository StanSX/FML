
/*
the structure needs to be like the follow:
<ul id="myID">
	<li>
		<div class="head_menu">Head 1</div>
		<div class="body_menu"><p>Content comes here 1</p></div>
	</li>
</ul>

* INSIDE THE <LI> TAG WE NEED TWO DIVS
* THE FIRST DIV IS THE HEADER - ALWAYS VISIBLE
* THE SECOND DIV IS THE DYNAMIC BODY
* DO NOT USE PADDING OR MARGIN CSS FOR THE BODY CONTAINER DIV, SET THESE ATTRIBUTES FOR THE ELEMENTS INSIDE

*/

var EFFECT_DURATION = 0.2;
var TOP = 0;
var LEFT = 1;
var MOVE = 62;
var UL_HEIGHT = '414px';

var EL_POSITION = new Array();
EL_POSITION[0] = 0;
EL_POSITION[1] = 32;
EL_POSITION[2] = 32;
EL_POSITION[3] = 45;
EL_POSITION[4] = 45;
EL_POSITION[5] = 45;
EL_POSITION[6] = 32;
EL_POSITION[7] = 45;
EL_POSITION[8] = 32;

var MENU_HEAD_CLASS = 'head_menu';
var MENU_BODY_CLASS = 'body_menu';

var FIRST_CLASS = 'first_element_menu';
var LAST_CLASS = 'last_element_menu';
var MENU_CLASS = 'element_menu';
var ON_CLASS = 'menu_on';
var OFF_CLASS = 'menu_off';
var MOVING_CLASS = 'moving';

var BUSY = false;

function smartMenu(menuID){

	if(!menuID) return;
	this.menuID = menuID;
	// create loading image
	//document.write('<img src="/boxcar/loading.gif" width="210" height="471" style="position:absolute; top:122px; left:10px; z-index:999999" id="loading_menu">');
	
	$(this.menuID).style.position = 'absolute';
	$(this.menuID).style.overflow = 'hidden';
	$(this.menuID).style.height = UL_HEIGHT;
	this.menuElements = new Array();

	this.getPart = function(el, className){
		divs = el.getElementsByTagName('DIV');
		for(var i = 0; i < divs.length; i++){
			if(divs[i].className == className)
				return divs[i];
		}
	}
	
	this.loadMenu = function(){
		// find all <LI> tags available
		lis = $(this.menuID).getElementsByTagName('LI');

		// effect happens only if we have more then one element
		if(lis.length < 1) return;

		// save the array for the future
		this.menuElements = lis;

		// parse the <LI> tags found
		for(var i = 0; i < lis.length; i++){
			/* remove class name from JS diasbled */
			Element.removeClassName(lis[i], ON_CLASS);
			// all elements need the same generic CSS class 
			Element.addClassName(lis[i], MENU_CLASS);
			lis[i].style.position = 'absolute';
			lis[i].style.zIndex = i;
			TOP += EL_POSITION[i];
			lis[i].style.top = TOP + 'px';
			lis[i].style.left = LEFT + 'px';
			this.menuElements[i].min = TOP;
			this.menuElements[i].moving = false;
			// first element
			if(i == 0){
				lis[i].addClassName(FIRST_CLASS);
				lis[i].addClassName(ON_CLASS);
			// last element
			}else if(i == (lis.length - 1)){
				Element.addClassName(lis[i], LAST_CLASS);
				Element.addClassName(lis[i], OFF_CLASS);
				Effect.MoveBy(lis[i], MOVE, 0, {duration: EFFECT_DURATION});
			// middle elements
			}else{
				Effect.MoveBy(lis[i], MOVE, 0, {duration: EFFECT_DURATION});
				lis[i].addClassName(OFF_CLASS);
			}
			lis[i].style.zIndex = 1000 + i;
			this.menuElements[i].max = TOP;
			Event.observe(lis[i], 'mousemove', dynMenu.bindAsEventListener(1, lis[i], i, this));
		}// end for
		this.open = 0;
		return true;
	} // end this.loadMenu
	this.loadMenu();

	// hide loading image
	setTimeout("$('loading_menu').style.display = 'none';", 1000);
	
}// end createSmartMenu

function dynMenu(){
	if(BUSY) return;
	
	// fish the arguments
	var data = $A(arguments);
	var el = data[1];
	var el_position = data[2];
	var obj = data[3];
	
	// do nothing if element is already open
	if(el.hasClassName(ON_CLASS)) return;
	
	// now we can set BUSY
	BUSY = true;
	// move up me and all the elements above me that can be moved up
	for(var i = 0; i <= el_position; i++){
		if((el.max + MOVE) + 'px' ==  el.style.top 
			&& obj.menuElements[i].max + 'px' != obj.menuElements[i].style.top
			&& obj.menuElements[i].moving == false){
			obj.menuElements[i].moving = true;
			Element.removeClassName(obj.menuElements[i], ON_CLASS);
			Element.addClassName(obj.menuElements[i], OFF_CLASS);
			Effect.MoveBy(obj.menuElements[i], (-1 * MOVE), 0, {duration: EFFECT_DURATION, afterFinish: resetMoving });
		}
	}
	
	// move down all elements under me that are on
	Element.removeClassName(obj.menuElements[obj.open], ON_CLASS);
	for(var i = (el_position+1); i < obj.menuElements.length; i++){
		if((obj.menuElements[i].max + MOVE) + 'px' !=  obj.menuElements[i].style.top
			&& obj.menuElements[i].moving == false){
			Element.removeClassName(obj.menuElements[i], ON_CLASS);
			Element.addClassName(obj.menuElements[i], OFF_CLASS);
			obj.menuElements[i].moving = true;
			Effect.MoveBy(obj.menuElements[i], MOVE, 0, {duration: EFFECT_DURATION, afterFinish: resetMoving });
		}
	}
	// now we can set BUSY
	if(el_position > 0){
		Element.removeClassName(obj.menuElements[0], ON_CLASS);
		Element.addClassName(obj.menuElements[0], OFF_CLASS);
	}
	Element.addClassName(obj.menuElements[el_position], ON_CLASS);
	Element.removeClassName(obj.menuElements[el_position], OFF_CLASS);
	
	obj.open = el_position;
	BUSY = false;
}

function resetMoving(el){
	el.element.moving = false;
}

m = new smartMenu('main_menu');
