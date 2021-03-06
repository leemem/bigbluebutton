package org.bigbluebutton.modules.whiteboard.views.models {
	import org.bigbluebutton.core.Options;

	public class WhiteboardOptions extends Options {

		[Bindable]
		public var whiteboardAccess:String = "presenter";

		[Bindable]
		public var baseTabIndex:int = 701;

		[Bindable]
		public var keepToolbarVisible:Boolean = false;

		public function WhiteboardOptions() {
			name = "WhiteboardModule";
		}
	}
}
