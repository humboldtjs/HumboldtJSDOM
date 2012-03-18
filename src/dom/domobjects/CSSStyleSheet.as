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
	public class CSSStyleSheet
	{
		/** DOM2 based CSS Rule object. Supported in NS/ Firefox. (of type CSSRule) */
		public function get cssRules():Array { return null }
		/** IE's CSS Rule object. (of type CSSRule) */
		public function get rules():Array { return null }
		
		/** Read/write property that specifies whether a stylesheet is diabled or not. Default value is false. */
		public function get disabled():Boolean { return false }
		public function set disabled(value:Boolean):void {}
		/** Read/write property that specifies the URL of an external stylesheet. */
		public function get href():String { return null }
		public function set href(value:String):void {}
		/** Specifies the medium of the stylesheet. Default value is "screen". */
		public function get screen():String { return null }
		public function set screen(value:String):void {}
		
		/** Not in IE: References the document tree node that contains the current stylesheet. For regular HTML pages, ownerNode typically returns the LINK or STYLE element on the stylesheet. For XML, it may be the linking processing instruction. NS6+/Firefox only property. In IE, the equivalent is "owningElement". */
		public function get ownerNode():Document { return null }
		/** For stylesheets that are defined using an @import rule, returns its CSSImportRule object. You can use the cssRules[] object to add or remove rules within the stylesheet. NS6+/Firefox only property. */
		public function get ownerRule():CSSImportRule { return null }
		/** IE: References the document tree node that contains the current stylesheet. IE only property. In NS6+/Firefox, the equivalent is "ownerNode". */
		public function get owningElement():Document { return null }
		/** For stylesheets that are included on the page via the @page rule, parentStyleSheet references the top level stylesheet. For standard LINK or STYLE stylehseets, this property returns null. */
		public function get parentStyleSheet():CSSStyleSheet { return null }

		/** IE: Adds a new rule to the stylesheet, where the parameter "selector" is the rule's selector text (ie: "p", "div b" etc), and "declaration" is the rule's properties and coresponding values(ie: "background-color: yellow; color: brown"). An optional "index" parameter (integer) lets you specify the position of the new rule within the stylesheet, whereby 0 for example would insert the new rule as the very first one (default is -1, which adds the new rule to the end of the stylesheet). */
		public function addRule(selector:String, declaration:String, index:int = -1):void {}		
		/** IE: Removes the first rule of a stylesheet. Enter an optional index (integer) to remove a specific rule based on its position in the rules[] collection. */
		public function removeRule(index:int = 0):void {}
		/** Not in IE: Removes a rule from the stylesheet based on its position in the cssRules[] collection. Use the parameter "index" (integer) to specify this position. DOM2 NS/Firefox only property. */
		public function deleteRule(index:int):void {}		
		/** Not in IE: Inserts a new rule to the stylesheet, where the parameter "rule" is a string containing the entire rule to add (ie: #myid{color: red; border: 1px solid black}), and "index", an integer specifying the position within cssRules[] to insert the new rule. NS/Firefox only property. */
		public function insertRule(rule:String, index:int):void {}
		
		public function get length():int { return 0 }
		
	}
}