package dom.domobjects
{
	public class HTMLInputElement extends HTMLElement
	{
		/** Sets or returns an alternate text to display if a browser does not support this input. */
		public function get alt():String { return null }
		public function set alt(value:String):void {}
		/** Returns a reference to the form that contains the input. */
		public function get form():HTMLFormElement { return null }
		/** Returns the type of form element an input is. */
		public function get type():String { return null }
		/** Sets or returns the text that is displayed on the input. */
		public function get value():String { return null }
		public function set value(value:String):void {}

		/** The content of a field changes. */
		public function get onchange():Function { return null }
		public function set onchange(value:Function):void {}
	}
}