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
	public class Location
	{
		include "../../../shared/LocationAttributes.as";
		
		// Location Object Methods
		
		/** Loads a new document. */
		public function assign(url:String):void {}
		/** Reloads the current document. */
		public function reload():void {}
		/** Replaces the current document with a new one. */
		public function replace(url:String):void {}
	}
}