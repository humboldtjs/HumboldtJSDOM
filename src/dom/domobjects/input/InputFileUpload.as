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
	
	public class InputFileUpload extends HTMLInputElement
	{
		/** Sets or returns a comma-separated list of MIME types that indicates the MIME type of the file transfer. */
		public function get accept():String { return null }
		public function set accept(value:String):void {}
		/** Sets or returns the initial value of the FileUpload object. */
		public function get defaultValue():String { return null }
		public function set defaultValue(value:String):void {}
	}
}