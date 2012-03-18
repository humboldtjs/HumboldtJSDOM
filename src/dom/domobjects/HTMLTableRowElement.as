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
	public class HTMLTableRowElement extends HTMLElement
	{
		// TableRow Object Collections

		/** Returns an array containing each cell in the table row. */
		public function get cells():Array { return null }

		// TableRow Object Properties

		/** Sets or returns the horizontal alignment of data within a table row. */
		public function get align():String { return null }
		public function set align(value:String):void {}
		/** Sets or returns the alignment character for cells in a table row. */
		public function get ch():String { return null }
		public function set ch(value:String):void {}
		/** Sets or returns the offset of alignment character for the cells in a table row. */
		public function get chOff():String { return null }
		public function set chOff(value:String):void {}
		/** Returns the position of a row in the table''s rows collection. */
		public function get rowIndex():int { return 0 }
		/** Returns the position of a row in the tBody, tHead, or tFoot rows collection. */
		public function get sectionRowIndex():int { return 0 }
		/** Sets or returns the vertically alignment of data within a table row. */
		public function get vAlign():String { return null }
		public function set vAlign(value:String):void {}

		// TableRow Object Methods

		/** Deletes a cell in a table row. */
		public function deleteCell(index:int):void {}
		/** Inserts a cell in a table row. */
		public function insertCell(index:int):HTMLTableCellElement { return null }
	}
}