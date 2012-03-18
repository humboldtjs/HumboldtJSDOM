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
	public class History
	{
		// History Object Properties
		
		/** Returns the number of URLs in the history list. */
		public function get length():int { return 0 }
		
		// History Object Methods
		
		/** Loads the previous URL in the history list. */
		public function back():void {}
		/** Loads the next URL in the history list. */
		public function forward():void {}
		/** Loads a specific URL from the history list. */
		public function go(number:int):void {}
	}
}