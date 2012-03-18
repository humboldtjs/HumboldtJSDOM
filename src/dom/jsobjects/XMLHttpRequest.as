/*
* HumboldtJSDOM
* http://humboldtjs.com/
*
* Copyright (c) 2012 Daniël Haveman
* Licensed under the MIT license
* http://humboldtjs.com/license.html
*/
package dom.jsobjects
{
	import dom.domobjects.HTMLElement;
	
	public class XMLHttpRequest
	{
		public function XMLHttpRequest() {}
		
		/**
		 * The "readyState" property keeps track of the current stage of the request by returning an integer:
		 * 0: uninitialized
		 * 1: loading
		 * 2: loaded
		 * 3: interactive
		 * 4: complete
		 * During each stage of the request, "onreadystatechange" fires to allow you to react to it.
		 */
		public function get readyState():int { return 0 }
		/** Returns the response data as a string. */
		public function get responseText():String { return null }
		/**
		 * Returns the response data- assumed to be a valid XML document- as a XML object that can be easily parsed using standard DOM methods. In order for the browser to correctly return an XML object using responseXML, you must ensure the following:
		 * Your XML document is well formed. responseXML will always return null if not.
		 * In Firefox, call request.overrideMimeType('text/xml') at the start of your Ajax request (upon instantiation) to explicitly tell the browser that the returned data will have a content type of "text/xml".
		 * IE doesn't support the client side overrideMimeType() method, so you must ensure that your server returns the proper "text/xml" content header type for the XML file that is being returned. If your XML file is named with an extension of ".xml", most servers by default send out the proper "text/xml" headers, though if it is not, you'll want to modify your server settings to do so. See "XML documents and the Content-type pitfall in IE" for more info.
		 * If any one of the above conditions are not met, the data returned will be as plain text, not an XML object as expected.
		 */
		public function get responseXML():HTMLElement { return null }
		/** Returns the status code of the request (integer), for example, 404 for a failed request, 200 for a successful one etc. When running your Ajax script online, to test for a fully complete and successful Ajax request, look for a readyState value of 4 plus a status code of 200. */
		public function get status():int { return 0 }
		/** The "natural language" version of the "status" property above, "statusText" returns the status of the request by name rather than by an integer. */
		public function get statusText():String { return null }
		
		/** Aborts the current Ajax request that's in session. readyState property is reset to 0. */
		public function abort():void {}
		
		/**
		 * Sets the URL and type of the Ajax request before it is actually sent. The last two optional parameters allow you to pass in a username/password for authenticated requests:
		 * Method: Enter "GET" for GET requests, "POST" for POST requests. Other possible values include "HEAD" or "PUT".
		 * url: The relative or full URL to the Ajax request. All modern browsers restrict this url to the same domain as the page making the request. For cross domain Ajax requests, a "web proxy" needs to be used to first bring the data from the remote host onto the current, such as via PHP's file_get_contents() method or Curl before opening a request to the local copy of the data.
		 * async: Optional Boolean parameter that specifies whether the request should be asynchronous (default) or synchronous (true=async, false=sync). In the later, the request stalls the loading of the rest of the page until the request is completed.
		 * username: Optional parameter for specifying the username of an authenticated request.
		 * password: Optional parameter for specifying the password of an authenticated request.
		 */
		public function open(method:String, url:String, async:Boolean = true, username:String = null, password:String = null):void {}
		
		/** Sends the request to the server with a "data" parameter specifying the body of the request. For "GET" requests, this parameter should be a value of null, while for "POST" requests, the parameters of the request. This method typically should always be called last. */
		public function send(data:*):void {}
		
		/** Gets the value of the specified response header of an Ajax request, such as the value for "Content-Type". The parameter value is case insensitive. It is up to your server to return the anticipated value for a header. You should only call getResponseHeader() after the request is complete based on its readyState property (otherwise it returns a blank string). */
		public function getResponseHeader(header:String):String {return null }
		
		/** Gets the values of all response headers from the Ajax request as one string. You should only call getAllResponseHeaders() after the request is complete based on its readyState property (otherwise it returns a blank string). */
		public function getAllResponseHeaders():String { return null }
		
		/**
		 * Lets you set a header that gets sent along with the request to the server (not to be confused with the header that gets returned by the server). This method MUST be called in between request.open() and request.send().
		 * For Ajax "POST" requests, always send a "Content-type" header of "application/x-www-form-urlencoded".
		 */
		public function setRequestHeader(header:String, value:String):void {}
	}
}