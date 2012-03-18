package dom.domobjects
{
	public class Screen
	{
		public function Screen(_:_$) {}
		
		// Screen Object Properties

		/** Returns the height of the screen (excluding the Windows Taskbar). */
		public function get availHeight():int { return 0 }
		/** Returns the width of the screen (excluding the Windows Taskbar). */
		public function get availWidth():int { return 0 }
		/** Returns the bit depth of the color palette for displaying images. */
		public function get colorDepth():int { return 0 }
		/** Returns the total height of the screen. */
		public function get height():int { return 0 }
		/** Returns the total width of the screen. */
		public function get width():int { return 0 }
		
	}
}

internal class _$ {}