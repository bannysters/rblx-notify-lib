local NotificationLibrary = {}

function NotificationLibrary:Notify(notificationType, message, duration)
    local output = string.format("%s", message)

    if notificationType:lower() == "success" then
        print("\27[32m" .. output .. "\27[0m")
    else
        print(output)
    end
end

return NotificationLibrary
