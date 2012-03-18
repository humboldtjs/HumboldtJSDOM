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
	
	public class InputCheckbox extends HTMLInputElement
	{
		/** Returns the default value of the checked attribute. */
		public function get defaultChecked():Boolean { return false }
	}
}