package org.bigbluebutton.core.controllers.events
{
	import flash.events.Event;
	
	import org.bigbluebutton.core.BigBlueButtonModule;
	
	public class AddModuleToDisplayEvent extends Event
	{
		public static const ADD_MODULE_TO_DISPLAY_EVENT:String = "add module to display event";
		
		public var module:BigBlueButtonModule;
		
		public function AddModuleToDisplayEvent(bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(ADD_MODULE_TO_DISPLAY_EVENT, bubbles, cancelable);
		}
	}
}