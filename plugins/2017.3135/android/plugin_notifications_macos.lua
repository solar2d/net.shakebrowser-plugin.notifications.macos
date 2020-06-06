-- AdMob plugin

local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.notifications.macos", publisherId="net.shakebrowser", version=1 }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

local function showWarning(functionName)
    print( functionName .. " WARNING: The MacOS notifications plugin is only supported on MacOS.")
end

function lib.scheduleNotification()
	showWarning("notifications.scheduleNotification()")
end

function lib.removeScheduledNotification()
	showWarning("notifications.removeScheduledNotification()")
end

function lib.removeDeliveredNotification()
	showWarning("notifications.removeDeliveredNotification()")
end

function lib.getScheduledNotifications()
	showWarning("notifications.getScheduledNotifications()")
end
   
function lib.getDeliveredNotifications()
	showWarning("notifications.getDeliveredNotifications()")
end

function lib.setBadge()
	showWarning("notifications.setBadge()")
end
  

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
