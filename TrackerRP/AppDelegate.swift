import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window!.makeKeyAndVisible()
        let storyboard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
        let masterViewController = storyboard.instantiateInitialViewController()
        window!.rootViewController = masterViewController
        return true
    }

}

