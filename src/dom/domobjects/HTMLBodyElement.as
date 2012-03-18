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
	public class HTMLBodyElement extends HTMLElement
	{
		include "../../../shared/OnLoad.as";
		
		// Body Object Properties

		/** Sets or returns the value of the alink attribute of the body element. */
		public function get aLink():String { return null }
		public function set aLink(value:String):void {}
		/** Sets or returns the value of the background attribute of the body element. */
		public function get background():String { return null }
		public function set background(value:String):void {}
		/** Sets or returns the value of the bgcolor attribute of the body element. */
		public function get bgColor():String { return null }
		public function set bgColor(value:String):void {}
		/** Sets or returns the value of the link attribute of the body element. */
		public function get link():String { return null }
		public function set link(value:String):void {}
		/** Sets or returns the value of the text attribute of the body element. */
		public function get text():String { return null }
		public function set text(value:String):void {}
		/** Sets or returns the value of the vlink attribute of the body element. */
		public function get vLink():String { return null }
		public function set vLink(value:String):void {}

		/** An error occurs when loading a document or an image. */
		public function get onerror():Function { return null }
		public function set onerror(value:Function):void {}
	}
}