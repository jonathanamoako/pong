package  {
	
	public class Obstacle {

		public function Obstacle() {
			
			
			// constructor code			
			this.addEventListener(Event.ADDED_TO_STAGE, init);			
		}
		private function init(e:Event):void
		{
			this.x = Math.random() * stage.stageWidht;
			this.y = Math.random()*stage.stageHeight;
			this.addEventListener(Event.ENTER_FRAME, loop);
		}
		}
		
	}
	