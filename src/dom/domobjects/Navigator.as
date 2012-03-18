package dom.domobjects
{
	public class Navigator
	{
		public function Navigator(_:_$) {}
		
		// Navigator Object Properties

		/** Returns the code name of the browser. */
		public function get appCodeName():String { return null }
		/** Returns the name of the browser. */
		public function get appName():String { return null }
		/** Returns the version information of the browser. */
		public function get appVersion():String { return null }
		/** Determines whether cookies are enabled in the browser. */
		public function get cookieEnabled():Boolean { return false }
		/** Returns for which platform the browser is compiled. */
		public function get platform():String { return null }
		/** Returns the user-agent header sent by the browser to the server. */
		public function get userAgent():String { return null }

		// Navigator Object Methods

		/** Specifies whether or not the browser has Java enabled. */
		public function javaEnabled():Boolean { return false }
		/** IE&amp;FF&amp;Opera: Specifies whether or not the browser has data tainting enabled. */
		//public function taintEnabled():Boolean { return false }

	}
}

internal class _$ {}