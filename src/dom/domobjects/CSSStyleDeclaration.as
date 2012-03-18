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
	public dynamic class CSSStyleDeclaration
	{
		// Background properties

		/** Sets all background properties in one. */
		public function get background():String { return null }
		public function set background(value:String):void {}
		/** Sets whether a background-image is fixed or scrolls with the page. Either "scroll" or "fixed". */
		public function get backgroundAttachment():String { return null }
		public function set backgroundAttachment(value:String):void {}
		/** Sets the background-color of an element. */
		public function get backgroundColor():String { return null }
		public function set backgroundColor(value:String):void {}
		/** Sets the background-image of an element. */
		public function get backgroundImage():String { return null }
		public function set backgroundImage(value:String):void {}
		/** Sets the starting position of a background-image. For FF requires backgroundAttachment to be "fixed". */
		public function get backgroundPosition():String { return null }
		public function set backgroundPosition(value:String):void {}
		/** Sets the x-coordinates of the backgroundPosition property. For FF requires backgroundAttachment to be "fixed".*/
		public function get backgroundPositionX():String { return null }
		public function set backgroundPositionX(value:String):void {}
		/** Sets the y-coordinates of the backgroundPosition property. For FF requires backgroundAttachment to be "fixed".*/
		public function get backgroundPositionY():String { return null }
		public function set backgroundPositionY(value:String):void {}
		/** Sets if/how a background-image will be repeated. */
		public function get backgroundRepeat():String { return null }
		public function set backgroundRepeat(value:String):void {}

		// Border and Margin properties

		/** Sets all properties for the four borders in one. */
		public function get border():String { return null }
		public function set border(value:String):void {}
		/** Sets all properties for the bottom border in one. */
		public function get borderBottom():String { return null }
		public function set borderBottom(value:String):void {}
		/** Sets the color of the bottom border. */
		public function get borderBottomColor():String { return null }
		public function set borderBottomColor(value:String):void {}
		/** Sets the style of the bottom border. */
		public function get borderBottomStyle():String { return null }
		public function set borderBottomStyle(value:String):void {}
		/** Sets the width of the bottom border. */
		public function get borderBottomWidth():String { return null }
		public function set borderBottomWidth(value:String):void {}
		/** Sets the color of all four borders (can have up to four colors). */
		public function get borderColor():String { return null }
		public function set borderColor(value:String):void {}
		/** Sets all properties for the left border in one. */
		public function get borderLeft():String { return null }
		public function set borderLeft(value:String):void {}
		/** Sets the color of the left border. */
		public function get borderLeftColor():String { return null }
		public function set borderLeftColor(value:String):void {}
		/** Sets the style of the left border. */
		public function get borderLeftStyle():String { return null }
		public function set borderLeftStyle(value:String):void {}
		/** Sets the width of the left border. */
		public function get borderLeftWidth():String { return null }
		public function set borderLeftWidth(value:String):void {}
		/** Sets all properties for the right border in one. */
		public function get borderRight():String { return null }
		public function set borderRight(value:String):void {}
		/** Sets the color of the right border. */
		public function get borderRightColor():String { return null }
		public function set borderRightColor(value:String):void {}
		/** Sets the style of the right border. */
		public function get borderRightStyle():String { return null }
		public function set borderRightStyle(value:String):void {}
		/** Sets the width of the right border. */
		public function get borderRightWidth():String { return null }
		public function set borderRightWidth(value:String):void {}
		/** Sets the style of all four borders (can have up to four styles). */
		public function get borderStyle():String { return null }
		public function set borderStyle(value:String):void {}
		/** Sets all properties for the top border in one. */
		public function get borderTop():String { return null }
		public function set borderTop(value:String):void {}
		/** Sets the color of the top border. */
		public function get borderTopColor():String { return null }
		public function set borderTopColor(value:String):void {}
		/** Sets the style of the top border. */
		public function get borderTopStyle():String { return null }
		public function set borderTopStyle(value:String):void {}
		/** Sets the width of the top border. */
		public function get borderTopWidth():String { return null }
		public function set borderTopWidth(value:String):void {}
		/** Sets the width of all four borders (can have up to four widths). */
		public function get borderWidth():String { return null }
		public function set borderWidth(value:String):void {}
		/** Sets the margins of an element (can have up to four values). */
		public function get margin():String { return null }
		public function set margin(value:String):void {}
		/** Sets the bottom margin of an element. */
		public function get marginBottom():String { return null }
		public function set marginBottom(value:String):void {}
		/** Sets the left margin of an element. */
		public function get marginLeft():String { return null }
		public function set marginLeft(value:String):void {}
		/** Sets the right margin of an element. */
		public function get marginRight():String { return null }
		public function set marginRight(value:String):void {}
		/** Sets the top margin of an element. */
		public function get marginTop():String { return null }
		public function set marginTop(value:String):void {}
		/** Sets all outline properties in one. */
		public function get outline():String { return null }
		public function set outline(value:String):void {}
		/** Sets the color of the outline around a element. */
		public function get outlineColor():String { return null }
		public function set outlineColor(value:String):void {}
		/** Sets the style of the outline around an element. */
		public function get outlineStyle():String { return null }
		public function set outlineStyle(value:String):void {}
		/** Sets the width of the outline around an element. */
		public function get outlineWidth():String { return null }
		public function set outlineWidth(value:String):void {}
		/** Sets the padding of an element (can have up to four values). */
		public function get padding():String { return null }
		public function set padding(value:String):void {}
		/** Sets the bottom padding of an element. */
		public function get paddingBottom():String { return null }
		public function set paddingBottom(value:String):void {}
		/** Sets the left padding of an element. */
		public function get paddingLeft():String { return null }
		public function set paddingLeft(value:String):void {}
		/** Sets the right padding of an element. */
		public function get paddingRight():String { return null }
		public function set paddingRight(value:String):void {}
		/** Sets the top padding of an element. */
		public function get paddingTop():String { return null }
		public function set paddingTop(value:String):void {}

		// Layout properties

		/** Sets on which sides of an element other floating elements are not allowed. */
		public function get clear():String { return null }
		public function set clear(value:String):void {}
		/** Sets the shape of an element. */
		public function get clip():String { return null }
		public function set clip(value:String):void {}
		/** Sets meta-information. */
		public function get content():String { return null }
		public function set content(value:String):void {}
		/** Sets a list of counter names, followed by an integer. The integer indicates by how much the counter is incremented for every occurrence of the element. The default is 1. */
		public function get counterIncrement():String { return null }
		public function set counterIncrement(value:String):void {}
		/** Sets a list of counter names, followed by an integer. The integer gives the value that the counter is set to on each occurrence of the element. The default is 0. */
		public function get counterReset():String { return null }
		public function set counterReset(value:String):void {}
		/** Sets where an image or a text will appear (float) in another element. */
		public function get cssFloat():String { return null }
		public function set cssFloat(value:String):void {}
		/** Sets the type of cursor to be displayed. */
		public function get cursor():String { return null }
		public function set cursor(value:String):void {}
		/** Sets the text direction of an element. */
		public function get direction():String { return null }
		public function set direction(value:String):void {}
		/** Sets how an element will be displayed. */
		public function get display():String { return null }
		public function set display(value:String):void {}
		/** Sets the height of an element. */
		public function get height():String { return null }
		public function set height(value:String):void {}
		/** Sets the distance between the nearest border edges of a marker box and its principal box. */
		public function get markerOffset():String { return null }
		public function set markerOffset(value:String):void {}
		/** Sets whether cross marks or crop marks should be rendered just outside the page box edge. */
		public function get marks():String { return null }
		public function set marks(value:String):void {}
		/** Sets the maximum height of an element. */
		public function get maxHeight():String { return null }
		public function set maxHeight(value:String):void {}
		/** Sets the maximum width of an element. */
		public function get maxWidth():String { return null }
		public function set maxWidth(value:String):void {}
		/** Sets the minimum height of an element. */
		public function get minHeight():String { return null }
		public function set minHeight(value:String):void {}
		/** Sets the minimum width of an element. */
		public function get minWidth():String { return null }
		public function set minWidth(value:String):void {}
		/** Specifies what to do with content that does not fit in an element box. */
		public function get overflow():String { return null }
		public function set overflow(value:String):void {}
		/** Sets the vertical alignment of content in an element. */
		public function get verticalAlign():String { return null }
		public function set verticalAlign(value:String):void {}
		/** Sets whether or not an element should be visible. */
		public function get visibility():String { return null }
		public function set visibility(value:String):void {}
		/** Sets the width of an element. */
		public function get width():String { return null }
		public function set width(value:String):void {}

		// List properties

		/** Sets all the properties for a list in one. */
		public function get listStyle():String { return null }
		public function set listStyle(value:String):void {}
		/** Sets an image as the list-item marker. */
		public function get listStyleImage():String { return null }
		public function set listStyleImage(value:String):void {}
		/** Positions the list-item marker. */
		public function get listStylePosition():String { return null }
		public function set listStylePosition(value:String):void {}
		/** Sets the list-item marker type. */
		public function get listStyleType():String { return null }
		public function set listStyleType(value:String):void {}

		// Misc properties

		/** */	 	 
		public function get cssText():String { return null }
		public function set cssText(value:String):void {}

		// Positioning properties

		/** Sets how far the bottom edge of an element is above/below the bottom edge of the parent element. */
		public function get bottom():String { return null }
		public function set bottom(value:String):void {}
		/** Sets how far the left edge of an element is to the right/left of the left edge of the parent element. */
		public function get left():String { return null }
		public function set left(value:String):void {}
		/** Places an element in a static, relative, absolute or fixed position. */
		public function get position():String { return null }
		public function set position(value:String):void {}
		/** Sets how far the right edge of an element is to the left/right of the right edge of the parent element. */
		public function get right():String { return null }
		public function set right(value:String):void {}
		/** Sets how far the top edge of an element is above/below the top edge of the parent element. */
		public function get top():String { return null }
		public function set top(value:String):void {}
		/** Sets the stack order of an element. */
		public function get zIndex():String { return null }
		public function set zIndex(value:String):void {}

		// Printing properties

		/** Sets the minimum number of lines for a paragraph that must be left at the bottom of a page. */
		public function get orphans():String { return null }
		public function set orphans(value:String):void {}
		/** Sets a page type to use when displaying an element. */
		public function get page():String { return null }
		public function set page(value:String):void {}
		/** Sets the page-breaking behavior after an element. */
		public function get pageBreakAfter():String { return null }
		public function set pageBreakAfter(value:String):void {}
		/** Sets the page-breaking behavior before an element. */
		public function get pageBreakBefore():String { return null }
		public function set pageBreakBefore(value:String):void {}
		/** Sets the page-breaking behavior inside an element. */
		public function get pageBreakInside():String { return null }
		public function set pageBreakInside(value:String):void {}
		/** Sets the orientation and size of a page. */
		public function get size():String { return null }
		public function set size(value:String):void {}
		/** Sets the minimum number of lines for a paragraph that must be left at the top of a page. */
		public function get widows():String { return null }
		public function set widows(value:String):void {}

		// Table properties

		/** Sets whether the table border are collapsed into a single border or detached as in standard HTML. */
		public function get borderCollapse():String { return null }
		public function set borderCollapse(value:String):void {}
		/** Sets the distance that separates cell borders. */
		public function get borderSpacing():String { return null }
		public function set borderSpacing(value:String):void {}
		/** Sets the position of the table caption. */
		public function get captionSide():String { return null }
		public function set captionSide(value:String):void {}
		/** Sets whether or not to show empty cells in a table. */
		public function get emptyCells():String { return null }
		public function set emptyCells(value:String):void {}
		/** Sets the algorithm used to display the table cells, rows, and columns. */
		public function get tableLayout():String { return null }
		public function set tableLayout(value:String):void {}

		// Text properties

		/** Sets the color of the text. */
		public function get color():String { return null }
		public function set color(value:String):void {}
		/** Sets all font properties in one. */
		public function get font():String { return null }
		public function set font(value:String):void {}
		/** Sets the font of an element. */
		public function get fontFamily():String { return null }
		public function set fontFamily(value:String):void {}
		/** Sets the font-size of an element. */
		public function get fontSize():String { return null }
		public function set fontSize(value:String):void {}
		/** Sets/adjusts the size of a text. */
		public function get fontSizeAdjust():String { return null }
		public function set fontSizeAdjust(value:String):void {}
		/** Sets how to condense or stretch a font. */
		public function get fontStretch():String { return null }
		public function set fontStretch(value:String):void {}
		/** Sets the font-style of an element. */
		public function get fontStyle():String { return null }
		public function set fontStyle(value:String):void {}
		/** Displays text in a small-caps font. */
		public function get fontVariant():String { return null }
		public function set fontVariant(value:String):void {}
		/** Sets the boldness of the font. */
		public function get fontWeight():String { return null }
		public function set fontWeight(value:String):void {}
		/** Sets the space between characters. */
		public function get letterSpacing():String { return null }
		public function set letterSpacing(value:String):void {}
		/** Sets the distance between lines. */
		public function get lineHeight():String { return null }
		public function set lineHeight(value:String):void {}
		/** Sets which quotation marks to use in a text. */
		public function get quotes():String { return null }
		public function set quotes(value:String):void {}
		/** Aligns the text. */
		public function get textAlign():String { return null }
		public function set textAlign(value:String):void {}
		/** Sets the decoration of a text. */
		public function get textDecoration():String { return null }
		public function set textDecoration(value:String):void {}
		/** Indents the first line of text. */
		public function get textIndent():String { return null }
		public function set textIndent(value:String):void {}
		/** Sets the shadow effect of a text. */
		public function get textShadow():String { return null }
		public function set textShadow(value:String):void {}
		/** Sets capitalization effect on a text. */
		public function get textTransform():String { return null }
		public function set textTransform(value:String):void {}
		/** */
		public function get unicodeBidi():String { return null }
		public function set unicodeBidi(value:String):void {}
		/** Sets how to handle line-breaks and white-space in a text. */
		public function get whiteSpace():String { return null }
		public function set whiteSpace(value:String):void {}
		/** Sets the space between words in a text. */
		public function get wordSpacing():String { return null }
		public function set wordSpacing(value:String):void {}

	}
}