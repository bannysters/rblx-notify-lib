local NotificationLibrary = {}

function NotificationLibrary:Notify(notificationType, message, duration)
    print(string.format("9AUTH NOTIFICATION: [%s] - %s", notificationType, message))
end

return NotificationLibrary
