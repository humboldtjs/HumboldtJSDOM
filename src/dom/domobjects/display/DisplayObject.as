/*
* HumboldtJSDOM
* http://humboldtjs.com/
*
* Copyright (c) 2012 Daniël Haveman
* Licensed under the MIT license
* http://humboldtjs.com/license.html
*/
package dom.domobjects.display
{
	import dom.domobjects.HTMLElement;

	public class DisplayObject extends HTMLElement
	{
		/**
		 * The alignment of an image.
		 */
		public function get align():String { return null }
		public function set align(value:String):void {}
		
		/**
		 * The border thickness of an image.
		 */
		public function get border():String { return null }
		public function set border(value:String):void {}
		
		/**
		 * The hspace attribute of an image.
		 */
		public function get hspace():int { return 0 }
		public function set hspace(value:int):void {}
		
		/** The id of an imagemap to use for an image. */
		public function get useMap():String { return null }
		public function set useMap(value:String):void {}
		
		/**
		 * The vspace attribute of an image.
		 */
		public function get vspace():int { return 0 }
		public function set vspace(value:int):void {}
	}
}