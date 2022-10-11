//
//  AppDelegate.swift
//  FrameWorkDemo11
//
//  Created by MAcBook on 10/10/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow(frame: UIScreen.main.bounds)

//        let vc = ViewController(nibName: "ViewController", bundle: nil)

        let storyboard = UIStoryboard(name: "Main", bundle: nil)

        let vc = storyboard.instantiateViewController(withIdentifier: "ViewController")

        let navi =  UINavigationController(rootViewController: vc)

        window?.backgroundColor = .white

        window?.rootViewController = navi

        window?.makeKeyAndVisible()
        
        return true
    }

   
}

