//
//  AppDelegate.swift
//  Todoey
//
//  Created by Sarah Mowris on 7/23/19.
//  Copyright © 2019 Sarah Mowris. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do {
            _ = try Realm()
        } catch{
            print("Error installing new Realm, \(error)")
        }
    
        return true
    
    }


}

