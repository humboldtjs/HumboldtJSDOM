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
	public class CSSImportRule
	{
		/** The location of the imported css. */
		public function get href():String { return null }
		public function set href(value:String):void {}

		/** Returns the content of a css rule in its entirety, from the selector to the corresponding CSS declaration(s). NS/Firefox only. A useful property to easily search within a rule, by looking at both the selector and attributes of a rule all at once. */
		public function get cssText():String { return null }
		public function set cssText(value:String):void {}
		
		/** Returns the styleSheet object that contains the current rule. */
		public function get parentStylesheet():CSSStyleSheet { return null }
		
		/** Returns the imported styleSheet object. */
		public function get styleSheet():CSSStyleSheet { return null }
		
		/** Read/write property that returns the selector part of a rule. Setting this property yields unpredictable results in both Firefox and IE. */
		public function get selectorText():String { return null }
		public function set selectorText(value:String):void {}
		
		/** The "style" object of the css rule object provides read/write access to individual attributes defined in the rule, similar in fashion to the "style" object of inline styles. */
		public function get style():CSSStyleDeclaration { return null }

		/** The type of rule (3 == CSSImportRule) */
		public function get type():int { return 0 }
	}
}