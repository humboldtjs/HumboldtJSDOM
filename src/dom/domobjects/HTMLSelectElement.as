package dom.domobjects
{
	public class HTMLSelectElement extends HTMLElement
	{
		// Select Object Collections
		
		/** Returns an array of all the options in a dropdown list. */
		public function get options():Array { return null }

		// Select Object Properties

		/** Returns a reference to the form that contains the dropdown list. */
		public function get form():HTMLFormElement { return null }
		/** Returns the number of options in a dropdown list. */
		public function get length():int { return 0 }
		/** Sets or returns whether or not multiple items can be selected. */
		public function get multiple():Boolean { return false }
		public function set multiple(value:Boolean):void {}
		/** Sets or returns the index of the selected option in a dropdown list. */
		public function get selectedIndex():int { return 0 }
		public function set selectedIndex(value:int):void {}
		/** Sets or returns the number of visible rows in a dropdown list. */
		public function get size():int { return 0 }
		public function set size(value:int):void {}
		/** Returns the type of form element a dropdown list is. */
		public function get type():String { return null }

		// Select Object Methods

		/** 
		 * Adds an option to a dropdown list. 
		 * 
		 * IE:
		 * leave out before param to add to end
		 * if you want to add at a specific location use the index where to insert before.
		 * 
		 * Standards-compliant:
		 * let before == null to add to end
		 * if you want to add at a specific location use the Option object you wish to add before as before.
		 */
		public function add(option:HTMLOptionElement, before:* = null):void {}
		/** Removes an option from a dropdown list. */
		public function remove(index:int):void {}
	}
}