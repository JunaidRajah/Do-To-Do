//
//  AppDelegate.swift
//  Do To Do
//
//  Created by Junaid Rajah on 2021/06/14.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do {
            let realm = try Realm()
        } catch {
            print(error)
        }

        
        return true
    }
    
    
}


