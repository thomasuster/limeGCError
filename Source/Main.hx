package;

import flash.display.BitmapData;
import cpp.vm.Gc;
import flash.display.Sprite;


class Main extends Sprite {
	
	
	public function new () {
		
		super ();
		var leak:BitmapData = new BitmapData(1,1);
		Gc.doNotKill(leak);
		
		
	}
	
	
}