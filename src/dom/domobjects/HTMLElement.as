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
	public dynamic class HTMLElement extends DOMBase
	{
		// HTMLElement Object Collections
		
		/** W3C: Returns an array of the attributes of an element. */
		public function get attributes():Array { return null }
		/** W3C: Returns an array of child nodes for an element. */
		public function get childNodes():Array { return null }

		// HTMLElement Object Properties

		/** W3C: Sets or returns an accesskey for an element. This accesskey is activated with ALT+key on Windows or CTRL+ALT+key on Mac. */
		public function get accesskey():String { return null }
		public function set accesskey(value:String):void {}
		/** W3C: Sets or returns the class attribute of an element. */
		public function get className():String { return null }
		public function set className(value:String):void {}		
		/** W3C: Returns the viewable height of the content on a page (not including borders, margins, or scrollbars). */
		public function get clientHeight():int { return 0 }
		public function set clientHeight(value:int):void {}
		/** W3C: Returns the viewable width of the content on a page (not including borders, margins, or scrollbars). */
		public function get clientWidth():int { return 0 }
		public function set clientWidth(value:int):void {}
		/** W3C: Sets or retunrs the text direction of an element. Can be either "rtl" or "ltr". */
		public function get dir():String { return null }
		public function set dir(value:String):void {}
		/** W3C: Sets or returns the disabled attribute of an element. */
		public function get disabled():Boolean { return false }
		public function set disabled(value:Boolean):void {}
		/** W3C: Returns the first child of an element. */
		public function get firstChild():HTMLElement { return null }
		/** W3C: Sets or returns the height attribute of an element. */
		public function get height():Number { return 0 }
		public function set height(value:Number):void {}
		/** W3C: Sets or returns the id of an element. */
		public function get id():String { return null }
		public function set id(value:String):void {}
		/** W3C: Sets or returns the HTML contents (+text) of an element. */
		public function get innerHTML():String { return null }
		public function set innerHTML(value:String):void {}
		/** W3C: Sets or returns the language code for an element. */
		public function get lang():String { return null }
		public function set lang(value:String):void {}
		/** W3C: Returns the last child of an element. */
		public function get lastChild():HTMLElement { return null }
		/** XML: Returns the name of the node of an XML element. Equivilant to the nodeName property for regular HTML elements. */
		public function get localName():String { return null }
		public function set localName(value:String):void {}
		/** XML: Returns the URI string assigned to the xmlns attribute of an XML element. */
		public function get namespaceURI():String { return null }
		public function set namespaceURI(value:String):void {}
		/**
		 * W3C: Sets or returns the value of the name attribute of the element. 
		 * For a Meta element:
		 * Connects the content attribute to a name.
		 * Allowed values are: author|description|keywords|generator| revised|others
		 */
		public function get name():String { return null }
		public function set name(value:String):void {}
		/** W3C: Returns the element immediately following an element. */
		public function get nextSibling():HTMLElement { return null }
		/** W3C: Returns the tagname of an element (in uppercase). */
		public function get nodeName():String { return null }
		/**
		 * W3C: Returns the type of the element.
		 * 1	ELEMENT_NODE
		 * 2	ATTRIBUTE_NODE
		 * 3	TEXT_NODE
		 * 4	CDATA_SECTION_NODE
		 * 5	ENTITY_REFERENCE_NODE
		 * 6	ENTITY_NODE
		 * 7	PROCESSING_INSTRUCTION_NODE
		 * 8	COMMENT_NODE
		 * 9	DOCUMENT_NODE
		 * 10	DOCUMENT_TYPE_NODE
		 * 11	DOCUMENT_FRAGMENT_NODE
		 * 12	NOTATION_NODE		 
		 */
		public function get nodeType():int { return 0 }
		/** W3C: Returns the value of the element. null if nodeType = 1, the text if nodeType = 3. */
		public function get nodeValue():String { return null }
		/** Non-standard: Returns the height of an element, including borders and padding if any, but not margins. */
		public function get offsetHeight():int { return 0 }
		/** W3C: Returns the horizontal offset position of the current element relative to its offset container. */
		public function get offsetLeft():int { return 0 }
		/** W3C: Returns the offset container of an element. */
		public function get offsetParent():HTMLElement { return null }
		/** W3C: Returns the vertical offset position of the current element relative to its offset container. */
		public function get offsetTop():int { return 0 }
		/** Non-standard: Returns the width of an element, including borders and padding if any, but not margins. */
		public function get offsetWidth():int { return 0 }
		/** W3C: Returns the root element (document object) for an element. */
		public function get ownerDocument():Document { return null }
		/** W3C: Returns the parent node of an element. */
		public function get parentNode():HTMLElement { return null }
		/** W3C: Returns the element immediately before an elemen. */
		public function get previousSibling():HTMLElement { return null }
		/** W3C: Returns the entire height of an element (including areas hidden with scrollbars). */
		public function get scrollHeight():int { return 0 }
		/** W3C: Returns the distance between the actual left edge of an element and its left edge currently in view. */
		public function get scrollLeft():int { return 0 }
		public function set scrollLeft(value:int):void {}
		/** W3C: Returns the distance between the actual top edge of an element and its top edge currently in view. */
		public function get scrollTop():int { return 0 }
		public function set scrollTop(value:int):void {}
		/** W3C: Returns the entire width of an element (including areas hidden with scrollbars). */
		public function get scrollWidth():int { return 0 }
		/** W3C: Returns the style attribute of an element. */
		public function get style():CSSStyleDeclaration { return null }
		/** W3C: Sets or returns the tab order of an element. */
		public function get tabIndex():int { return 0 }
		public function set tabIndex(value:int):void {}
		/** W3C: Returns the tagname of an element as a string (in uppercase). */
		public function get tagName():String { return null }
		/** W3C: Sets or returns the title attribute of an element. */
		public function get title():String { return null }
		public function set title(value:String):void {}
		/** W3C: Sets or returns the width attribute of an element. */
		public function get width():Number { return 0 }
		public function set width(value:Number):void {}

		// HTMLElement Object Methods

		/** W3C: Adds a new child element to the end of the list of children of the element. */
		public function appendChild(child:HTMLElement):void {}
		/** W3C: Removes focus from an element. */
		public function blur():void {}
		/** W3C: Executes a click on an element. */
		public function click():void {}
		/** W3C: Clones an element. */
		public function cloneNode():HTMLElement { return null }
		/** W3C: Gives focus to an element. */
		public function focus():void {}
		/** W3C: Returns the value of an attribute. */
		public function getAttribute(attribute:String):String { return null }
		/** W3C: Accessess all elements with a specified tagname. */
		public function getElementsByTagName(tagname:String):Array { return null }
		/** Returns the value of the attribute with the given local name and namespace. Applicable in XML documents. */
		public function getAttributeNS(ns:String, localname:String):String { return null }
		/** Returns/references the attribute of the current element as a stand only node (not part of document tree). */
		public function getAttributeNode(attribute:String):Attribute { return null }
		/** Returns/references the attribute of the current element with the given local name and namespace. Applicable in XML documents. */
		public function getAttributeNodeNS(ns:String, localname:String):Attribute { return null }
		/** Returns a Boolean value indicating whether the current element contains an attribute (ie: "align"). */
		public function hasAttribute(attribute:String):Boolean { return false }
		/** Returns a Boolean value indicating whether the current element contains an attribute with the given local name and namespace. Applicable in XML documents. */
		public function hasAttributeNS(ns:String, attribute:String):Boolean { return false }
		/** Returns a Boolean value indicating whether the current element has any explicit attributes defined. */
		public function hasAttributes():Boolean { return false }
		/** W3C: Returns whether an element has any child elements. */
		public function hasChildNodes():Boolean { return false }
		/** W3C: Inserts a new child element before an existing child element. */
		public function insertBefore(newchild:HTMLElement, beforetarget:HTMLElement):void {}
		/** W3C: Inserts a new child element after an existing child element. */
		public function insertAfter(newchild:HTMLElement, aftertarget:HTMLElement):void {}
		/** W3C: Returns an element based on its index within the document tree. */
		public function item(index:int):HTMLElement { return null }
		/** W3C: Puts all text nodes underneath this element (including attributes) into a "normal" form where only structure (e.g., elements, comments, processing instructions, CDATA sections, and entity references) separates Text nodes, i.e., there are neither adjacent Text nodes nor empty Text nodes. */
		public function normalize():void {}
		/** W3C: Removes a specified attribute from an element. */
		public function removeAttribute(attribute:String):void {}
		/** W3C: Removes a specified attribute node from an element. */
		public function removeAttributeNode(attribute:Attribute):void {}
		/** Removes an attribute with the specified namespace and localname. */
		public function removeAttributeNS(ns:String, attribute:String):void {}
		/** W3C: Removes a child element. */
		public function removeChild(child:HTMLElement):void {}
		/** W3C: Replace a child element. */
		public function replaceChild(newchild:HTMLElement, oldchild:HTMLElement):void {}
		/** W3C: Adds a new attribute to an element or sets an existing one. */
		public function setAttribute(attribute:String, value:*):void {}
		/** Sets or creates an attribute for the current node with the given local name and namespace. Applicable in XML documents. */
		public function setAttributeNS(ns:String, attribute:String, value:*):void {}
		/** Sets or creates an attribute for the current node. "attributereference" should be a reference to a attribute you wish to insert. If an attribute of the same name (as referenced) already exists on the node, it is replaced with the newly inserted one. */
		public function setAttributeNode(attribute:Attribute):void {}
		/** W3C: Converts an element to a string. */
		public function toString():void {}

		// HTMLElement Object Events

		/** W3C: When an element loses focus. */
		public function get onblur():Function { return null }
		public function set onblur(value:Function):void {}
		/** W3C: When a mouseclick on an element. */
		public function get onclick():Function { return null }
		public function set onclick(value:Function):void {}
		/** W3C: When a mouse-doubleclick on an element. */
		public function get ondblclick():Function { return null }
		public function set ondblclick(value:Function):void {}
		/** W3C: When an element gets focus. */
		public function get onfocus():Function { return null }
		public function set onfocus(value:Function):void {}
		/** W3C: When a keyboard key is pressed. */
		public function get onkeydown():Function { return null }
		public function set onkeydown(value:Function):void {}
		/** W3C: When a keyboard key is pressed or held down. */
		public function get onkeypress():Function { return null }
		public function set onkeypress(value:Function):void {}
		/** W3C: When a keyboard keys is released. */
		public function get onkeyup():Function { return null }
		public function set onkeyup(value:Function):void {}
		/** W3C: When a mousebutton is pressed on the element. */
		public function get onmousedown():Function { return null }
		public function set onmousedown(value:Function):void {}
		/** W3C: When a mouse moves while over the element. */
		public function get onmousemove():Function { return null }
		public function set onmousemove(value:Function):void {}
		/** W3C: When the mouse moves out of the element. */
		public function get onmouseout():Function { return null }
		public function set onmouseout(value:Function):void {}
		/** W3C: When the mouse moves over the element. */
		public function get onmouseover():Function { return null }
		public function set onmouseover(value:Function):void {}
		/** W3C: When the mousebutton is released on the element. */
		public function get onmouseup():Function { return null }
		public function set onmouseup(value:Function):void {}
		/** W3C: When the element resizes. */
		public function get onresize():Function { return null }
		public function set onresize(value:Function):void {}
	}
}

internal class _$ {}