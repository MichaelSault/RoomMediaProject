package  {
	
	import flash.display.MovieClip;
	import flash.ui.Mouse;
	import flash.events.MouseEvent;
	
	public class buttons_mc extends MovieClip {
		
		
		public function buttons_mc(newLabel:String) {
			// constructor code
			stop();
			this.addEventListener(MouseEvent.MOUSE_OVER, mOver);
			this.addEventListener(MouseEvent.MOUSE_OUT, mOut);
			changelabel(newLabel);
			
		}
		public function mOver(e:MouseEvent):void{
			
			this.gotoAndStop(2);
		}
		public function mOut(e:MouseEvent):void{
			
			this.gotoAndStop(1);
		}
		
		
		public function changelabel(newLabel:String):void{
			this.label.text = newLabel;
		}
	}
	
}
