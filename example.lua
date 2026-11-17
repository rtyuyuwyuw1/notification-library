local Notification = loadstring(game:HttpGet("https://github.com/rtyuyuwyuw1/notification-library/raw/refs/heads/main/library.lua", true))()
-- Args(<string> Type, <string> Heading, <string> Body, <boolean?> AutoRemoveNotif, <number?> AutoRemoveTime, <function?> OnCloseFunction)

Notification.new("error", "Error", "Error message.", 3) 

Notification.new("success", "Success", "Success message.", 3) 

Notification.new("info", "Information", "Information message.", 3)

Notification.new("warning", "Warning", "Warning message.", 3) 

Notification.new("message", "Message", "Message message.", 3) 
