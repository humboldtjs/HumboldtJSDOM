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
	public class HTMLFramesetElement extends HTMLElement
	{
		include "../../../shared/OnLoad.as";
		
		// Frameset Object Properties
		
		/** Sets or returns the value of the cols attribute in a frameset. */
		public function get cols():String { return null }
		public function set cols(value:String):void {}
		/** Sets or returns the value of the rows attribute in a frameset. */
		public function get rows():String { return null }
		public function set rows(value:String):void {}
	}
}