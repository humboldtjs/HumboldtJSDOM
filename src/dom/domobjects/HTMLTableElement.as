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
	public class HTMLTableElement extends HTMLElement
	{
		// Table Object Collections

		/** Returns an array containing each cell in a table. */
		public function get cells():Array { return null }
		/** Returns an array containing each row in a table. */
		public function get rows():Array { return null }
		/** Returns an array containing each tboady in a table. */
		public function get tBodies():Array { return null }

		// Table Object Properties

		/** Sets or returns the width of the table border. */
		public function get border():String { return null }
		public function set border(value:String):void {}
		/** Sets or returns the caption of a table. */
		public function get caption():HTMLTableCaptionElement { return null }
		public function set caption(value:HTMLTableCaptionElement):void {}
		/** Sets or returns the amount of space between the cell border and cell content. */
		public function get cellPadding():String { return null }
		public function set cellPadding(value:String):void {}
		/** Sets or returns the amount of space between the cells in a table. */
		public function get cellSpacing():String { return null }
		public function set cellSpacing(value:String):void {}
		/** Sets or returns the outer-borders of a table. */
		public function get frame():String { return null }
		public function set frame(value:String):void {}
		/** Sets or returns the inner-borders of a table. */
		public function get rules():String { return null }
		public function set rules(value:String):void {}
		/** Sets or returns a description of a table. */
		public function get summary():String { return null }
		public function set summary(value:String):void {}
		/** Returns the TFoot object of a table. */
		public function get tFoot():HTMLTableRowElement { return null }
		/** Returns the THead object of a table. */
		public function get tHead():HTMLTableRowElement { return null }

		// Table Object Methods

		/** Creates a caption element for a table. */
		public function createCaption():HTMLTableCaptionElement { return null }
		/** Creates an empty tFoot element in a table. */
		public function createTFoot():HTMLTableRowElement { return null }
		/** Creates an empty tHead element in a table. */
		public function createTHead():HTMLTableRowElement { return null }
		/** Deletes the caption element and its content from a table. */
		public function deleteCaption():void {}
		/** Deletes a row from a table. */
		public function deleteRow(index:int):void {}
		/** Deletes the tFoot element and its content from a table. */
		public function deleteTFoot():void {}
		/** Deletes the tHead element and its content from a table. */
		public function deleteTHead():void {}
		/** Inserts a new row in a table. */
		public function insertRow(index:int):HTMLTableRowElement { return null }
	}
}