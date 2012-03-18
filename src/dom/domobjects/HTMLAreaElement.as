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
	public class HTMLAreaElement extends HTMLElement
	{
		include "../../../shared/LocationAttributes.as";

		// Area Object Properties
		
		/** Sets or returns the value of the alt attribute of an area. */
		public function get alt():String { return null }
		public function set alt(value:String):void {}
		/** Sets or returns the value of the coords attribute of an area. */
		public function get coords():String { return null }
		public function set coords(value:String):void {}
		/** Sets or returns the value of the nohref attribute of an area. */
		public function get nohref():String { return null }
		public function set nohref(value:String):void {}
		/** Sets or returns the value of the shape attribute of an area. */
		public function get shape():String { return null }
		public function set shape(value:String):void {}
		/** 
		 * Sets or returns the value of the target attribute of an area.
		 * The following values are supported:
		 * "_blank" - URL is loaded into a new window. This is default
		 * "_parent" - URL is loaded into the parent frame
		 * "_self" - URL replaces the current page
		 * "_top" - URL replaces any framesets that may be loaded
		 * name - The name of the window 
		 */
		public function get target():String { return null }
		public function set target(value:String):void {}
	}
}