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
	public class HTMLButtonElement extends HTMLElement
	{
		// Button Object Properties

		/** Returns a reference to the form that contains a button. */
		public function get form():HTMLFormElement { return null }
		/** Sets or returns the type of a button. Allowed values are: "submit", "button" and "reset". */
		public function get type():String { return null }
		public function set type(value:String):void {}
		/** Sets or returns the value of the value attribute of a button. */
		public function get value():String { return null }
		public function set value(value:String):void {}
	}
}