//
//  AppDelegate.swift
//  iShots
//
//  Created by Tope Abayomi on 03/01/2015.
//  Copyright (c) 2015 App Design Vault. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        
        let navAppearance = UINavigationBar.appearance()
        
        let backImage = UIImage(named: "back")
        navAppearance.backIndicatorImage = backImage
        navAppearance.backIndicatorTransitionMaskImage = backImage
        
        var textAttributes : [String : AnyObject] = [String : AnyObject]()
        textAttributes[NSForegroundColorAttributeName] = UIColor.blackColor()
        textAttributes[NSFontAttributeName] = UIFont(name: MegaTheme.fontName, size: 19)

        navAppearance.titleTextAttributes = textAttributes
        navAppearance.tintColor = UIColor.blackColor()
        
        let barButtonAppearance = UIBarButtonItem.appearance()
        barButtonAppearance.setBackButtonTitlePositionAdjustment(UIOffsetMake(0, -60), forBarMetrics: .Default)
        barButtonAppearance.setBackButtonTitlePositionAdjustment(UIOffsetMake(0, -60), forBarMetrics: .Compact)
    
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

