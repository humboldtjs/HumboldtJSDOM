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
	public class HTMLFormElement extends HTMLElement
	{
		// Form Object Collections
		
		/** Returns an array of all elements in a form. */
		public function get elements():Array { return null }
		
		// Form Object Properties

		/** Sets or returns the value of the accept-charset attribute in a form. */
		public function get acceptCharset():String { return null }
		public function set acceptCharset(value:String):void {}
		/** Sets or returns the value of the action attribute in a form. */
		public function get action():String { return null }
		public function set action(value:String):void {}
		/** Sets or returns the value of the enctype attribute in a form. */
		public function get enctype():String { return null }
		public function set enctype(value:String):void {}
		/** Returns the number of elements in a form. */
		public function get length():int { return 0 }
		/** Sets or returns the value of the method attribute in a form. */
		public function get method():String { return null }
		public function set method(value:String):void {}
		/** 
		 * Sets or returns the value of the target attribute in a form.
		 * The following values are supported:
		 * "_blank" - URL is loaded into a new window. This is default
		 * "_parent" - URL is loaded into the parent frame
		 * "_self" - URL replaces the current page
		 * "_top" - URL replaces any framesets that may be loaded
		 * name - The name of the window 
		 */
		public function get target():String { return null }
		public function set target(value:String):void {}

		// Form Object Methods

		/** Resets a form. */
		public function reset():void {}
		/** Submits a form. */
		public function submit():void {}

		// Form Object Events
		
		/** The reset button is clicked. */
		public function get onreset():Function { return null }
		public function set onreset(value:Function):void {}
		/** The submit button is clicked. */
		public function get onsubmit():Function { return null }
		public function set onsubmit(value:Function):void {}
	}
}