package dom.domobjects
{
	import dom.domobjects.display.DisplayObject;
	
	public class HTMLObjectElement extends DisplayObject
	{
		/** Sets or returns a string that can be used to implement your own archive functionality for the object. */
		public function get archive():String { return null }
		public function set archive(value:String):void {}
		/** Sets or returns the URL of the file that contains the compiled Java class. */
		public function get code():String { return null }
		public function set code(value:String):void {}
		/** Sets or returns the URL of the component. */
		public function get codeBase():String { return null }
		public function set codeBase(value:String):void {}
		/** */
		public function get codeType():String { return null }
		public function set codeType(value:String):void {}
		/** */
		public function get data():String { return null }
		public function set data(value:String):void {}
		/** */
		public function get declare():Boolean { return false }
		public function set declare(value:Boolean):void {}
		/** */
		public function get form():HTMLFormElement { return null }
		
		/** Sets or returns a message when loading the object. */
		public function get standby():String { return null }
		public function set standby(value:String):void {}
		
		/** Sets or returns the content type for data downloaded via the data attribute. */
		public function get type():String { return null }
		public function set type(value:String):void {}	
	}
}