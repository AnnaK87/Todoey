//
//  AppDelegate.swift
//  Todoey
//
//  Created by Anna Kaukh on 12/24/17.
//  Copyright © 2017 Anna Kaukh. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
       
        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
       //we gonna use it
        //lets say they fill up the form, and get a call in the middle if it, this method get use to prevent loosing data in that form
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("didEnterBackground")
        //this happend when user press home button
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
       
        
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        print("appWillTerminate")
        //this can be triggered by user or by system
    }


}

