﻿package  {
	
	import flash.display.MovieClip;
	import flash.ui.Mouse;
	import flash.events.MouseEvent;
	
	public class wardrobe_mc extends MovieClip {
		
		
		public function wardrobe_mc() {
			// constructor code
			stop();
			this.addEventListener(MouseEvent.MOUSE_OVER, mOver);
			this.addEventListener(MouseEvent.MOUSE_OUT, mOut);
			
		}
		public function mOver(e:MouseEvent):void{
			
			this.gotoAndStop(2);
		}
		public function mOut(e:MouseEvent):void{
			
			this.gotoAndStop(1);
		}
		
	}
	
}
