//
//  AppDelegate.swift
//  Todo
//
//  Created by Prince Kumar on 2019/09/05.
//  Copyright © 2019 Prince Kumar. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        return true
    }

}

