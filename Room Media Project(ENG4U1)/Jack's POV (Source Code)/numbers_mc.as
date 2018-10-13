package  {
	
	import flash.display.MovieClip;
	
	
	public class numbers_mc extends MovieClip {
		
		private var _numValue:uint;
		
		public function numbers_mc() {
			// constructor code
			stop();
		}
		public function randomNumber():void{
			
			_numValue = Math.ceil(Math.random()*10)
			this.gotoAndStop(numValue)
			
		}
		
		public function get numValue():uint{
			
			return _numValue;
		}
	}
	
}
