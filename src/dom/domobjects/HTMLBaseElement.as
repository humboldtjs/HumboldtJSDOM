package dom.domobjects
{
	public class HTMLBaseElement extends HTMLElement
	{
		// Base Object Properties
		
		/** Sets or returns the value of the href attribute in a base element. */
		public function get href():String { return null }
		public function set href(value:String):void {}
		/** 
		 * Sets or returns the value of the target attribute in a base element.
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