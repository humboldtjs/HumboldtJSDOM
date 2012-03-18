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
	public class HTMLOptionElement extends HTMLElement
	{
		// Option Object Properties

		/** Returns the default value of the selected attribute. */
		public function get defaultSelected():Boolean { return false }
		/** Returns a reference to the form that contains an option. */
		public function get form():HTMLFormElement { return null }
		/** Returns the index position of an option in a dropdown list. */
		public function get index():int { return 0 }
		/** Sets or returns a label for an option (only for option-groups). */
		public function get label():String { return null }
		public function set label(value:String):void {}
		/** Sets or returns the value of the selected attribute. */
		public function get selected():Boolean { return false }
		public function set selected(value:Boolean):void {}
		/** Sets or returns the text value of an option. */
		public function get text():String { return null }
		public function set text(value:String):void {}
		/** Sets or returns the value to be sent to the server. */
		public function get value():String { return null }
		public function set value(value:String):void {}
	}
}