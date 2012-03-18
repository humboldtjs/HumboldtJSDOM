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
	public class HTMLTextAreaElement extends HTMLInputElement
	{
		// Textarea Object Properties

		/** Sets or returns the width of a textarea. */
		public function get cols():int { return 0 }
		public function set cols(value:int):void {}
		/** Sets or returns the default text in a textarea. */
		public function get defaultValue():String { return null }
		public function set defaultValue(value:String):void {}
		/** Sets or returns whether or not a textarea should be read-only. */
		public function get readOnly():Boolean { return false }
		public function set readOnly(value:Boolean):void {}
		/** Sets or returns the height of a textarea. */
		public function get rows():int { return 0 }
		public function set rows(value:int):void {}

		// Textarea Object Methods

		/** Selects the text in a textarea. */
		public function select():void {}

		/** Text is selected. */
		public function get onselect():Function { return null }
		public function set onselect(value:Function):void {}
	}
}