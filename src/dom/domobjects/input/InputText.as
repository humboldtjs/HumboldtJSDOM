/*
* HumboldtJSDOM
* http://humboldtjs.com/
*
* Copyright (c) 2012 Daniël Haveman
* Licensed under the MIT license
* http://humboldtjs.com/license.html
*/
package dom.domobjects.input
{
	import dom.domobjects.HTMLInputElement;
	
	public class InputText extends HTMLInputElement
	{
		// Text Object Properties

		/** Sets or returns the default value of a text field. */
		public function get defaultValue():String { return null }
		public function set defaultValue(value:String):void {}
		/** Sets or returns the maximum number of characters in a text field. */
		public function get maxLength():int { return 0 }
		public function set maxLength(value:int):void {}
		/** Sets or returns whether or not a text field should be read-only. */
		public function get readOnly():Boolean { return false }
		public function set readOnly(value:Boolean):void {}
		/** Sets or returns the size of a text field. */
		public function get size():int { return 0 }
		public function set size(value:int):void {}

		// Text Object Methods

		/** Selects the content of a text field. */
		public function select():void {}

		/** Text is selected. */
		public function get onselect():Function { return null }
		public function set onselect(value:Function):void {}
	}
}