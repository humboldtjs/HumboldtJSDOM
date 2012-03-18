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
	/**
	 * Reference: 
	 * http://www.w3schools.com/jsref/dom_obj_document.asp
	 * http://www.javascriptkit.com/jsref/
	 */
	public class Document extends DOMBase
	{
		public function Document(_:$) {}
		
		// Direct access objects
		
		public function get location():Location { return null }
		public function get body():HTMLBodyElement { return null }
		
		// Document Object Collections

		/** W3C: Returns an array of all the anchors in the document. */
		public function get anchors():Array { return null }
		/** W3C: Returns an array of all the applets in the document. */
		public function get applets():Array { return null }
		/** W3C: Returns an array of all the embeds in the document. */
		public function get embeds():Array { return null }
		/** W3C: Returns an array of all the forms in the document. */
		public function get forms():Array { return null }
		/** W3C: Returns an array of all the images in the document. */
		public function get images():Array { return null }
		/** W3C: Returns an array of all the links in the document. */
		public function get links():Array { return null }
		/** W3C: Returns an array of all the plugins in the document. */
		public function get plugins():Array { return null }
		/** An array referencing all CSSStylesheet objects on the page, whether they are defined using the &lt;style /&gt; or &lt;link /&gt; tag. */
		public function get styleSheets():Array { return null }
		
		// Document Object Properties

		/** Specifies the background color of the document. */
		public function get bgColor():String { return null }
		public function set bgColor(value:String):void {}
		/** Specifies the foreground color of the document. */
		public function get fgColor():String { return null }
		public function set fgColor(value:String):void {}
		/** Specifies the link color of the document. */
		public function get linkColor():String { return null }
		public function set linkColor(value:String):void {}
		/** Specifies the alink color of the document. */
		public function get alinkColor():String { return null }
		public function set alinkColor(value:String):void {}
		/** Specifies the link color of the document. */
		public function get vlinkColor():String { return null }
		public function set vlinkColor(value:String):void {}
		/** W3C: Returns all name/value pairs of cookies in the document. */
		public function get cookie():String { return null }
		public function set cookie(value:String):void {}
		/** References the root element of the document, in the case of HTML documents, the html element. This read only property is useful for accessing all elements on the page, such as the HEAD. */
		public function get documentElement():HTMLElement { return null }
		/** 
		 * IE8: Returns the mode used by the browser to render the document.
		 * 
		 * Values: 
		 * 5 - The page is displayed in IE5 mode
		 * 7 - The page is displayed in IE7 mode
		 * 8 - The page is displayed in IE8 mode
		 * 
		 * Note: If no !DOCTYPE is specified, IE8 renders the page in IE5 mode!
		 */
		public function get documentMode():int { return 0 }
		/** W3C: Returns the domain name of the server that loaded the document. */
		public function get domain():String { return null }
		/** IE&FF: Returns the date and time the document was last modified. */
		// public function get lastModified():* { return null }
		/** 
		 * IE&amp;Opera&amp;Chrome&amp;Safari: Returns the (loading) status of the document.
		 * 
		 * Values:
		 * uninitialized - Has not started loading yet
		 * loading - Is loading
		 * interactive - Has loaded enough and the user can interact with it
		 * complete - Fully loaded
		 */
		public function get readyState():String { return null }
		/** W3C: Returns the URL of the document that loaded the current document */
		public function get referrer():String { return null }
		/** W3C: Sets or returns the title of the document. */
		public function get title():String { return null }
		public function set title(value:String):void {}
		/** W3C: Returns the full URL of the document. */
		public function get URL():String { return null }
		public function set URL(value:String):void {}
		
		// Document Object Methods
		
		/** W3C: Closes the output stream previously opened with document.open() */
		public function close():void {}
		/** W3C: Accesses the first element with the specified id. */
		public function getElementById(id:String):HTMLElement { return null }
		/** W3C: Accesses all elements with a specified name. */
		public function getElementsByName(name:String):Array { return null }
		/** W3C: Accesses all elements with a specified tagname. */
		public function getElementsByTagName(tagname:String):Array { return null }
		/** W3C: Opens an output stream to collect the output from document.write() or document.writeln() */
		public function open(mimetype:String = null, replace:Boolean = false):Document { return null }
		/** Writes HTML expressions or JavaScript code to a document. */
		public function write(...args):void {}
		/** Writes HTML expressions or JavaScript code to a document followed by a newline. */
		public function writeln(...args):void {}
		
		// Other methods

		/** Create a new HTMLElement with the given tagname. */
		public function createElement(tagname:String):HTMLElement { return null }
		/** Create a new attribute with the given name. */
		public function createAttribute(attributename:String):Attribute { return null }
		/** Create a new comment node with the given content. */
		public function createComment(comment:String):Comment { return null }
		/** Creates an empty document fragment. The result is a temporary container for creating and modifying new elements or attributes before introducing the final result to your document tree. This is a very useful method when you're performing multiple operations that add to or modify the document tree. Instead of directly modifying the document tree each time (very inefficient), it's much better to use a temporary "whiteboard" that is created by createDocumentFragment() to perform all your operations on first before finally inserting the result to the document tree. */
		public function createDocumentFragment():HTMLElement { return null }

		/** An error occurs when loading a document or an image. */
		public function get onerror():Function { return null }
		public function set onerror(value:Function):void {}
	}
}

internal class $ {}