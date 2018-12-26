//
//  AppDelegate.swift
//  Todoey
//
//  Created by Yenzin Choedon on 2018-12-24.
//  Copyright © 2018 Tsetan Yeshi. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print( Realm.Configuration.defaultConfiguration.fileURL )
    
        do {
            let realm = try Realm()
           
        }catch{
            
        }
        
        
        return true
    }

}

