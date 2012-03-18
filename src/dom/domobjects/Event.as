package dom.domobjects
{
	public class Event
	{
		// Mouse / Keyboard Attributes

		/** Returns whether or not the "ALT" key was pressed when an event was triggered. */
		public function get altKey():Boolean { return false }
		/** Returns which mouse button was clicked when an event was triggered. */
		public function get button():int { return 0 }
		/** Returns the horizontal coordinate of the mouse pointer when an event was triggered. */
		public function get clientX():int { return 0 }
		/** Returns the vertical coordinate of the mouse pointer when an event was triggered. */
		public function get clientY():int { return 0 }
		/** Returns whether or not the "CTRL" key was pressed when an event was triggered. */
		public function get ctrlKey():Boolean { return false }
		/** Returns whether or not the "meta" key was pressed when an event was triggered. */
		public function get metaKey():Boolean { return false }
		/** Returns the element related to the element that triggered the event. */
		public function get relatedTarget():HTMLElement { return null }
		/** Returns the horizontal coordinate of the mouse pointer when an event was triggered. */
		//public function get screenX():int { return 0 }
		/** Returns the vertical coordinate of the mouse pointer when an event was triggered. */
		//public function get screenY():int { return 0 }
		/** Returns whether or not the "SHIFT" key was pressed when an event was triggered. */
		public function get shiftKey():Boolean { return false }

		// Other Event Attributes

		/** IE: Returns the element whose event listeners triggered the event. Use target for compliant browsers. */
		public function get srcElement():HTMLElement { return null }
		/** Not in IE: Returns a Boolean value that indicates whether or not an event is a bubbling event. */
		public function get bubbles():Boolean { return false }
		/** Not in IE: Returns a Boolean value that indicates whether or not an event can have its default action prevented. */
		public function get cancelable():Boolean { return false }
		/** Not in IE: Returns the element whose event listeners triggered the event. */
		//public function get currentTarget():HTMLElement { return null }
		/** Not in IE: Returns which phase of the event flow is currently being evaluated. */
		//public function get eventPhase():String { return null }
		/** Not in IE: Returns the element that triggered the event. */
		public function get target():HTMLElement { return null }
		/** Not in IE: Returns the time stamp, in milliseconds, from the epoch (system start or event trigger). */
		//public function get timeStamp():int { return 0 }
		/** Returns the name of the event. */
		public function get type():String { return null }
		
		/** IE: Set to true to prevent the event from bubbling. In non IE browsers, use e.stopPropagation() instead. */
		public function get cancelBubble():Boolean { return false }
		public function set cancelBubble(value:Boolean):void {}
		/** Not in IE: Cancel bubbling of event. In IE use cancelBubble instead. */
		public function stopPropagation():void {}
		
		/** IE: Set to false to cancel any default action associated with the event. In W3C/Firefox browsers, call the function e.preventDefault() instead. */
		public function get returnValue():Boolean { return false }
		public function set returnValue(value:Boolean):void {}
		/** Not in IE: Call to cancel any default action associated with the event. */
		public function preventDefault():void {}
		
		/** IE: or mouseover and mouseout events, these properties indicate the elements the mouse is leaving from and moving into, respectively. The W3C/ Firefox event model uses a different property, "relatedTarget", instead, that simply returns the corresponding element based on the event type (mouseover or mouseout). */
		public function fromElement():HTMLElement { return null }
		/** IE: or mouseover and mouseout events, these properties indicate the elements the mouse is leaving from and moving into, respectively. The W3C/ Firefox event model uses a different property, "relatedTarget", instead, that simply returns the corresponding element based on the event type (mouseover or mouseout). */
		public function toElement():HTMLElement { return null }
		
		/** IE: Property indicating the Unicode for the key pressed. Use String.fromCharCode(keyCode) to convert code to string. */
		public function get keyCode():int { return 0 }
		/** Not in IE: Property indicating the Unicode for the key pressed. Use String.fromCharCode(charCode) to convert code to string. */
		public function get charCode():int { return 0 }

		/** IE: Returns the horizontal coordinate of the mouse pointer relative to the element when an event was triggered. User layerX for compliant browsers. */
		public function get offsetX():int { return 0 }
		/** IE: Returns the vertical coordinate of the mouse pointer relative to the element when an event was triggered. Use layerY for compliant browsers. */
		public function get offsetY():int { return 0 }
		/** Not in IE: Returns the horizontal coordinate of the mouse pointer relative to the element when an event was triggered. User offsetX for IE. */
		public function get layerX():int { return 0 }
		/** Not in IE: Returns the vertical coordinate of the mouse pointer relative to the element when an event was triggered. Use offsetY for IE. */
		public function get layerY():int { return 0 }
	}
}