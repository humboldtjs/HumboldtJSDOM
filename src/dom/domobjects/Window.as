/*
* HumboldtJSDOM
* http://humboldtjs.com/
*
* Copyright (c) 2012 Daniël Haveman
* Licensed under the MIT license
* http://humboldtjs.com/license.html
*/
package dom.domobjects
{
	public dynamic class Window extends DOMBase
	{

		public function Window(_:_$) {}
		
		include "../../../shared/OnLoad.as";

		// Window Object Properties
		
		/** IE: event object because normal events aren't passed to eventhandlers like they should. */
		public function get event():Event { return null }

		/** Returns a Boolean value indicating whether a window has been closed or not. */
		public function get closed():Boolean { return false }
		/** Sets or returns the default text in the statusbar of a window */
		public function get defaultStatus():String { return null }
		public function set defaultStatus(status:String):void {}
		/** Returns the Document object for the window. (See Document object) */
		public function get document():Document { return null }
		/** Returns an array of all the frames (including iframes) in the current window. */
		public function get frames():Array { return null }
		/** Returns the History object for the window. (See History object) */
		public function get history():History { return null }
		/** FF: Sets or returns the inner height of a window's content area. */
		public function get innerHeight():int { return 0 }
		public function set innerHeight(height:int):void {}
		/** FF: Sets or returns the inner width of a window's content area. */
		public function get innerWidth():int { return 0 }
		public function set innerWidth(width:int):void {}
		/** Returns the number of frames (including iframes) in a window. */
		public function get length():int { return 0 }
		/** Returns the Location object for the window. (See Location object) */
		public function get location():Location { return null }
		/** Sets or returns the name of a window. */
		public function get name():String { return null }
		public function set name(value:String):void {}
		/** Returns the Navigator object for the window. (See Navigator object) */
		public function get navigator():Navigator { return null }
		/** Returns a reference to the window that created the window. */
		public function get opener():Window { return null }
		/** FF: Sets or returns the outer height of a window, including toolbars/scrollbars. */
		public function get outerHeight():int { return 0 }
		public function set outerHeight(height:int):void {}
		/** FF: Sets or returns the outer width of a window, including toolbars/scrollbars. */
		public function get outerWidth():int { return 0 }
		public function set outerWidth(width:int):void {}
		/** FF&amp;Opera&amp;Chrome&amp;Safari: Returns the pixels the current document has been scrolled (horizontally) from the upper left corner of the window. */
		public function get pageXOffset():int { return 0 }
		/** FF&amp;Opera&amp;Chrome&amp;Safari: Returns the pixels the current document has been scrolled (vertically) from the upper left corner of the window. */
		public function get pageYOffset():int { return 0 }
		/** Returns the parent window of the current window */
		public function get parent():Window { return null }
		/** Returns the Screen object for the window. (See Screen object) */
		public function get screen():Screen { return null }
		/** IE&amp;Opera&amp;Safari: Returns the x coordinate of the window relative to the screen. */
		public function get screenLeft():int { return 0 }
		/** IE&amp;Opera&amp;Safari: Returns the y coordinate of the window relative to the screen. */
		public function get screenTop():int { return 0 }
		/** FF&amp;Opera&amp;Safari: Returns the x coordinate of the window relative to the screen. */
		public function get screenX():int { return 0 }
		/** FF&amp;Opera&amp;Safari: Returns the y coordinate of the window relative to the screen. */
		public function get screenY():int { return 0 }
		/** Returns the current window. */
		public function get self():Window { return null }
		/** Sets and returns the text in the statusbar of a window. */
		public function get status():String { return null }
		public function set status(value:String):void {}
		/** Returns the topmost browser window. */
		public function get top():Window { return null }

		// Window Object Methods
		
		/** Displays an alert box with a message and an OK button. */
		public function alert(message:*):void {}
		/** Removes focus from the current window. */
		public function blur():void {}
		/** Clears a timer set with setInterval() */
		public function clearInterval(intervalId:int):void {}
		/** Clears a timer set with setTimeout() */
		public function clearTimeout(timeoutId:int):void {}
		/** Closes the current window. */
		public function close():void {}
		/** Displays a dialog box with a message and an OK and a Cancel button. */
		public function confirm(message:String):void {}
		/** IE: Creates a pop-up window. */
		//public function createPopup():Window { return null }
		/** Sets focus to the current window. */
		public function focus():void {}
		/** Moves a window relative to its current position. */
		public function moveBy(x:int, y:int):void {}
		/** Moves a window to the specified position. */
		public function moveTo(x:int, y:int):void {}
		/**
		 * Opens a new browser window.
		 * 
		 * @param URL Specifies the URL of the page to open. If no URL is specified, a new window with about:blank is opened
		 * @param name Specifies the target attribute or the name of the window. The following values are supported:
		 * 				"_blank" - URL is loaded into a new window. This is default
		 * 				"_parent" - URL is loaded into the parent frame
		 * 				"_self" - URL replaces the current page
		 * 				"_top" - URL replaces any framesets that may be loaded
		 * 				name - The name of the window 
		 */
		public function open(URL:String = null, name:String = null, specs:String = null, replace:Boolean = false):Window { return null }
		/** Prints the content of the current window. */
		public function print():void {}
		/** Displays a dialog box that prompts the visitor for input. */
		public function prompt(message:String, defaultText:String):String { return null }
		/** Resizes the window by the specified pixels. */
		public function resizeBy(width:int, height:int):void {}
		/** Resizes the window to the specified width and height. */
		public function resizeTo(width:int, height:int):void {}
		/** Scrolls the content by the specified number of pixels. */
		public function scrollBy(x:int, y:int):void {}
		/** Scrolls the content to the specified coordinates. */
		public function scrollTo(x:int, y:int):void {}
		/** Calls a public function or evaluates an expression at specified intervals (in milliseconds). */
		public function setInterval(code:*, milliseconds:int):int { return 0; }
		/** Calls a public function or evaluates an expression after a specified number of milliseconds. */
		public function setTimeout(code:*, milliseconds:int):int { return 0; }
		

		/** Fires when the page is about to be unloaded, prior to window.onunload event firing. Supported in all modern browsers. By setting event.returnValue to a string, the browser will prompt the user whether he/she wants to leave the current page when attempting to: */
		public function get onbeforeunload():Function { return null }
		public function set onbeforeunload(value:Function):void {}
		/** Fires when the page is unloaded- process cannot be overruled at this point. Often used to run code cleanup routines. */
		public function get onunload():Function { return null }
		public function set onunload(value:Function):void {}
		
		/** Fires when the window loses focus. */
		public function get onblur():Function { return null }
		public function set onblur(value:Function):void {}
		/** Fires when a JavaScript error occurs. By returning true inside this event, JavaScript errors on the page (if any) are suppressed, with no error messages popping up. */
		public function get onerror():Function { return null }
		public function set onerror(value:Function):void {}
		/** Fires when the window is scrolled. */
		public function get onscroll():Function { return null }
		public function set onscroll(value:Function):void {}
		/** Fires when the window is resized. */
		public function get onresize():Function { return null }
		public function set onresize(value:Function):void {}
	}
}

internal class _$ {}