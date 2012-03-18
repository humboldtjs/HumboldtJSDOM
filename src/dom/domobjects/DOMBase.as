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
	internal class DOMBase
	{
		/** Not in IE: Add an eventlistener to an event type to be handled by the listener function in the capture phase (if capture==true) or the bubble phase (if capture==false). */
		public function addEventListener(type:String, listener:Function, capture:Boolean):void {}
		/** Not in IE: Remove a previously added eventlistener. */
		public function removeEventListener(type:String, listener:Function, capture:Boolean):void {}
		/** Not in IE: Dispatch an event on a DOM node. */
		public function dispatchEvent(event:Event):void {}

		/** IE: Add an eventlistener to an event type to be handled by the listener function. */
		public function attachEvent(type:String, listener:Function):void {}
		/** IE: Remove a previously added eventlistener. */
		public function detachEvent(type:String, listener:Function):void {}
		/** IE: Dispatch an event on a DOM node. */
		public function fireEvent(event:Event):void {}
	}
}