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
	 * http://www.whatwg.org/specs/web-apps/current-work/#2dcontext
	 */
	public class CanvasRenderingContext2D
	{
		public var globalAlpha:Number = 1.0;
		public var globalCompositeOperation:String = "source-over";
		
		public var strokeStyle:*;
		public var fillStyle:*;
		
		/**
		 * Line width (default is 1)
		 */
		public var lineWidth:Number = 1.0;
		
		/**
		 * Must be one of "butt", "round", "square" (default is "butt")
		 */
		public var lineCap:String = "butt";
		
		/**
		 * Must be one of "round", "bevel", "miter" (default is "miter")
		 */
		public var lineJoin:String = "miter";
		
		/**
		 * Limit of the miter length (default is 10)
		 */
		public var miterLimit:Number = 10;
		
		public var shadowOffsetX:Number = 0;
		public var shadowOffsetY:Number = 0;
		public var shadowBlur:Number = 0;
		
		/**
		 * Font definition string (default "10px sans-serif")
		 */
		public var font:String = "10px sans-serif";
		
		/**
		 * Must be one of "start", "end", "left", "right", "center" (default is "start")
		 */
		public var textAlign:String = "start";
		
		/**
		 * Must be one of "top", "hanging", "middle", "alphabetic", "ideographic", "bottom" (default is "alphabetic")
		 */
		public var textBaseline:String = "alphabetic";
		
		/**
		 * Color to use for the shadow (default transparent black)
		 */
		public var shadowColor:String = "";
		
		public function get canvas():HTMLCanvasElement { return null; }
		
		public function CanvasRenderingContext2D() {}
		
		/**
		 * Save the current transformation matrix
		 */
		public function save():void {}
		
		/**
		 * Restore the previously saved transformation matrix
		 */
		public function restore():void {}
		
		/**
		 * Scale the transformation matrix
		 * 
		 * @param x The amount to scale the matrix in the horizontal direction
		 * @param y The amount to scale the matrix in the vertical direction
		 */
		public function scale(x:Number, y:Number):void {}
		
		/**
		 * Rotate the transformation matrix
		 * 
		 * @param angle The angle to rotate the matrix
		 */
		public function rotate(angle:Number):void {}
		
		/**
		 * Translate the transformation matrix
		 * 
		 * @param x The amount to translate the matrix in the horizontal direction
		 * @param y The amount to translate the matrix in the vertical direction
		 */
		public function translate(x:Number, y:Number):void {}
		
		/**
		 * Transform the transformation matrix
		 * 
		 * @param a
		 * @param b
		 * @param c
		 * @param d
		 * @param e
		 * @param f 
		 */
		public function transform(a:Number, b:Number, c:Number, d:Number, e:Number, f:Number):void {}

		/**
		 * Set the transformation matrix to the given transform
		 * 
		 * @param a
		 * @param b
		 * @param c
		 * @param d
		 * @param e
		 * @param f 
		 */
		public function setTransform(a:Number, b:Number, c:Number, d:Number, e:Number, f:Number):void {}
		
		/**
		 * Create a linear gradient between two points
		 * 
		 * @param x0 The x position of the start point of the gradient
		 * @param y0 The y position of the start point of the gradient
		 * @param x1 The x position of the end point of the gradient
		 * @param y1 The y position of the end point of the gradient
		 */
		public function createLinearGradient(x0:Number, y0:Number, x1:Number, y1:Number):CanvasGradient { return null; }
		/**
		 * Create a linear gradient between two points
		 * 
		 * @param x0 The x position of the start point of the gradient
		 * @param y0 The y position of the start point of the gradient
		 * @param r0 The radius of the start point of the gradient
		 * @param x1 The x position of the end point of the gradient
		 * @param y1 The y position of the end point of the gradient
		 * @param r1 The radius of the end point of the gradient
		 */
		public function createRadialGradient(x0:Number, y0:Number, r0:Number, x1:Number, y1:Number, r1:Number):CanvasGradient { return null; }
		
		/**
		 * Create a pattern
		 * 
		 * @param image An image to use as a pattern. Must be either an HTMLImageElement, HTMLCanvasElement or HTMLVideoElement
		 * @param repetition A string indicating how this pattern should be repeated
		 */
		public function createPattern(image:HTMLElement, repetition:String):CanvasPattern { return null; }
			
		/**
		 * Clear an area of the image
		 * 
		 * @param x The x position of the rectangle to be cleared
		 * @param y The y position of the rectangle to be cleared
		 * @param w The width of the rectangle to be cleared
		 * @param h The height of the rectangle to be cleared
		 */
		public function clearRect(x:Number, y:Number, w:Number, h:Number):void {}

		/**
		 * Fill an area of the image
		 * 
		 * @param x The x position of the rectangle to be filled
		 * @param y The y position of the rectangle to be filled
		 * @param w The width of the rectangle to be filled
		 * @param h The height of the rectangle to be filled
		 */
		public function fillRect(x:Number, y:Number, w:Number, h:Number):void {}

		/**
		 * Stroke an area of the image
		 * 
		 * @param x The x position of the rectangle to be stroked
		 * @param y The y position of the rectangle to be stroked
		 * @param w The width of the rectangle to be stroked
		 * @param h The height of the rectangle to be stroked
		 */
		public function strokeRect(x:Number, y:Number, w:Number, h:Number):void {}
		
		public function beginPath():void {}
		public function closePath():void {}
		
		public function moveTo(x:Number, y:Number):void {}
		public function lineTo(x:Number, y:Number):void {}
		
		public function quadraticCurveTo(cpx:Number, cpy:Number, x:Number, y:Number):void {}
		public function bezierCurveTo(cp1x:Number, cp1y:Number, cp2x:Number, cp2y:Number, x:Number, y:Number):void {}
		
		public function arcTo(x1:Number, y1:Number, x2:Number, y2:Number, radius:Number):void {}
		public function rect(x:Number, y:Number, w:Number, h:Number):void {}
		public function arc(x:Number, y:Number, radius:Number, startAngle:Number, endAngle:Number, anticlockwise:Boolean = false):void {}
		
		public function fill():void {}
		public function stroke():void {}
		public function clip():void {}
		
		public function isPointInPath(x:Number, y:Number):Boolean { return false; }
		
		public function drawFocusRing(element:HTMLElement, xCaret:Number, yCaret:Number, canDrawCustom:Boolean = false):Boolean { return false; }

		public function fillText(text:String, x:Number, y:Number, maxWidth:Number = 0):void {}
		public function strokeText(text:String, x:Number, y:Number, maxWidth:Number = 0):void {}
		
		public function measureText(text:String):TextMetrics { return null; }

		/**
		 * @param image Must be HTMLImageElement, HTMLCanvasElement or HTMLVideoElement
		 * @param x2 If defined then all parameters become required
		 * @param y2 If defined then all parameters become required
		 * @param w2 If defined then all parameters become required
		 * @param h2 If defined then all parameters become required
		 */
		public function drawImage(image:HTMLElement, x1:Number, y1:Number, w1:Number = 0, h1:Number = 0, x2:Number = 0, y2:Number = 0, w2:Number = 0, h2:Number = 0):void {}
		
		/**
		 * Create a new ImageData. Has two forms:
		 * 
		 * Either:
		 * @param sw The width of the ImageData
		 * @param sh The height of the ImageData
		 * 
		 * Or:
		 * @param image The ImageData to clone 
		 */
		public function createImageData(...rest):ImageData { return null; }
		
		public function getImageData(x:Number, y:Number, w:Number, h:Number):ImageData { return null; }
		
		public function putImageData(image:ImageData, x:Number, y:Number, dirtyX:Number = 0, dirtyY:Number = 0, dirtyWidth:Number = 0, dirtyHeight:Number = 0):void {}
	}
}