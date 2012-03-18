package dom.domobjects
{
	public class HTMLMetaElement extends HTMLElement
	{
		// Meta Object Properties

		/** Sets or returns the value of the content attribute of a &lt;meta /&gt; element. */
		public function get content():String { return null }
		public function set content(value:String):void {}
		
		/** 
		 * Connects the content attribute to an HTTP header.
		 * Allowed values are: content-type|expires|refresh|set-cookie
		 */
		public function get httpEquiv():String { return null }
		public function set httpEquiv(value:String):void {}
		
		/** Sets or returns the format to be used to interpret the value of the content attribute. */
		public function get scheme():String { return null }
		public function set scheme(value:String):void {}
	}
}