import Foundation

public class Router: NSObject {
//    public static func route(_ target: Routeable) {
//        let handler = target.handler
//        handler.perform()
//    }
    
    public static func route(_ target: Any?) {
        guard let t = target as? Routeable else {
            return
        }
        let handler = t.handler
        handler.perform()
    }
}

public protocol Routeable {
    var handler: DispatchWorkItem { get }
}
