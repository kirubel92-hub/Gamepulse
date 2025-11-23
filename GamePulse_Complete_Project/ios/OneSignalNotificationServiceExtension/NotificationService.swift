import UserNotifications
class NotificationService: UNNotificationServiceExtension {
override func didReceive(_ req:UNNotificationRequest, withContentHandler handler:@escaping (UNNotificationContent)->Void){ handler(req.content) }}