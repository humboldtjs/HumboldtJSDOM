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
	public class HTMLCanvasElement extends HTMLElement
	{
		public function HTMLCanvasElement() {}
		
		public function toDataURL(type:String, ...args):String { return ""; }
		
		public function getContext(contextID:String, ...args):* { return null; }
	}
}