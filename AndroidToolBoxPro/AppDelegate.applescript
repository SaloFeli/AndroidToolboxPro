--
--  AppDelegate.applescript
--  AndroidToolBoxPro
--
--  Created by Salomon Felix on 4/13/16.
--  Copyright © 2016 Sallix Apps. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
	
	-- IBOutlets
	property theWindow : missing value
	
	on applicationWillFinishLaunching_(aNotification)
		on myButtonHandler_(sender)
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script
