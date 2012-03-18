package dom.domobjects
{
	public class HTMLImageElement extends HTMLElement
	{
		include "../../../shared/OnLoad.as";
		
		// Image Object Properties

		/** Sets or returns the value of the alt attribute of an image. */
		public function get alt():String { return null }
		public function set alt(value:String):void {}
		/** Returns whether or not the browser is finished loading an image. */
		public function get complete():Boolean { return false }
		/** Sets or returns the value of the ismap attribute of an image. */
		public function get isMap():Boolean { return false }
		public function set isMap(value:Boolean):void {}
		/** Sets or returns the value of the longdesc attribute of an image. */
		public function get longDesc():String { return null }
		public function set longDesc(value:String):void {}
		/** Sets or returns a URL to a low-resolution version of an image. */
		public function get lowsrc():String { return null }
		public function set lowsrc(value:String):void {}
		/** Sets or returns the value of the src attribute of an image. */
		public function get src():String { return null }
		public function set src(value:String):void {}

		// Image Object Events

		/** Loading of an image is interrupted. */
		public function get onabort():Function { return null }
		public function set onabort(value:Function):void {}
		/** An error occurs when loading an image. */
		public function get onerror():Function { return null }
		public function set onerror(value:Function):void {}
	}
}