/*
* HumboldtJSDOM
* http://humboldtjs.com/
*
* Copyright (c) 2012 Daniël Haveman
* Licensed under the MIT license
* http://humboldtjs.com/license.html
*/
package dom
{
    import dom.domobjects.EventFunction;

    /**
	 * Load an application module containing a set of HumboldtJS classes. This makes it
	 * possible to load parts of the application on demand (e.g. only when an HTML
	 * fallback is to be displayed).
	 * 
	 * @param aModuleName the classname of the module to load (should be in a file
	 * called aModuleName.js
	 * @param aCallBack an EventFunction which is called when the application thinks
	 * all queued classes have been loaded (should check with hasModule to see if
	 * everything is actually ready).
	 */
	public function loadModule(aModuleName:String, aCallback:EventFunction):void {}
}