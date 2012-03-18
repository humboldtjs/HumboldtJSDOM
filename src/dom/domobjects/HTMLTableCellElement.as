package dom.domobjects
{
	public class HTMLTableCellElement extends HTMLElement
	{
		// TableCell Object Properties

		/** Sets or returns an abbreviated version of the content in a table cell. */
		public function get abbr():String { return null }
		public function set abbr(value:String):void {}
		/** Sets or returns the horizontal alignment of data within a table cell. */
		public function get align():String { return null }
		public function set align(value:String):void {}
		/** Sets or returns a comma-delimited list of related table cells. */
		public function get axis():String { return null }
		public function set axis(value:String):void {}
		/** Returns the position of a cell in the cells collection of a row. */
		public function get cellIndex():int { return 0 }
		/** Sets or returns the alignment character for a table cell. */
		public function get ch():String { return null }
		public function set ch(value:String):void {}
		/** Sets or returns the offset of alignment character for a table cell. */
		public function get chOff():String { return null }
		public function set chOff(value:String):void {}
		/** Sets or returns the number of columns a table cell should span. */
		public function get colSpan():int { return 0 }
		public function set colSpan(value:int):void {}
		/** Sets or returns a list of space-separated header-cell ids. */
		public function get headers():String { return null }
		public function set headers(value:String):void {}
		/** Sets or returns the number of rows a table cell should span. */
		public function get rowSpan():int { return 0 }
		public function set rowSpan(value:int):void {}
		/** Sets or returns if this cell provides header information. */
		public function get scope():String { return null }
		public function set scope(value:String):void {}
		/** Sets or returns the vertical alignment of data within a table cell. */
		public function get vAlign():String { return null }
		public function set vAlign(value:String):void {}
	}
}