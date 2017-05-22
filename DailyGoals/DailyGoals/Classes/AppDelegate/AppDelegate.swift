//
//  AppDelegate.swift
//  DailyGoals
//
//  Created by JamesNguyen on 5/19/17.
//  Copyright © 2017 JamesNguyen. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.configureWindow()
        return true
    }

}

//MARK: FilePrivate Extension
fileprivate extension AppDelegate {
    fileprivate func configureWindow() {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        if let window = window {
            let mainViewController = MainViewController()
            let navigation = BaseNavigationController.init(rootViewController: mainViewController)
            window.rootViewController = navigation
            window.makeKeyAndVisible()
        }
    }
}

