package de.werbewelt;

import de.werbewelt.EventManager;

import js.Browser.window;
import js.html.Element;

/**
 * @author Kai.Wieland
 */class MainApp {
	
	private static var domReady:Bool = false;
		
	static function main(){
		
		EventManager.documentReady(ready);
	}
	
	static function ready():Void{
		
		domReady = true;
		
		trace("DOCUMENT READY !");
	}
}
