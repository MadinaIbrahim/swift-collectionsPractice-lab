//
//  AppDelegate.swift
//  CollectionsPractice
//
//  Created by Flatiron School on 8/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        //arrayBySortingArrayAscending function argument
        //arrayBySortingArrayDescending function argument
        //sumOfIntegersInArray function argument
        let chaoticPrimes = [ 11, 7, 3, 23, 19, 13, 2, 17, 5]
        
        //splitArrayIntoNegativesAndPositives function argument
        let numbersToBisect =  [ -7,  5,  -3,  2,  0, -2,  3, -5, 7 ]
        
        //namesOfHobbitsInDictionary function argument
        let fellowshipOfTheRing =  [ "Legolas" :  "elf"   ,
                                     "Gimli"   :  "dwarf" ,
                                     "Gandalf" :  "Maiar" ,
                                     "Frodo"   :  "hobbit",
                                     "Merry"   :  "hobbit",
                                     "Boromir" :  "human" ,
                                     "Sam"     :  "hobbit",
                                     "Aragorn" :  "human" ,
                                     "Pippin"  :  "hobbit"]
        
        //stringInBasicLeetFromString function argument
        let basicLeet = "basic leet"
        
        //arrayBySwappingFirstObjectWithLastObjectInArray function argument
        //arrayByReversingArray function argument
        //stringsBeginningWithAInArray function argument
        let foods =  [  "almond",  "orange",  "pear",  "starfruit",  "avocado",  "banana",
         "pancake",  "potato",  "Apple Crings",  "cherry",  "artichoke" ]
        
        //arrayByPluralizingStringsInArray function argument
        let singulars =  [  "hand"   ,
                            "foot"   ,
                            "knee"   ,
                            "table"  ,
                            "box"    ,
                            "ox"     ,
                            "axle"   ,
                            "radius" ,
                            "trivium"]
    
        //countsOfWordsInString function argument
       let moby =  "Call me Ishmael. Some years ago- never mind how long precisely- having little or no money in my purse, and nothing particular to interest me on shore, I thought I would sail about a little and see the watery part of the world. It is a way I have of driving off the spleen and regulating the circulation."
        
        //songsGroupedByArtistFromArray function argument
        let songList =  [  "Coldplay - Strawberry Swing"        ,
                           "Johnny Flynn - In April"            ,
                           "Coldplay - Clocks"                  ,
                           "Sigur Rós - Andvari"                ,
                           "Ryan Adams - When The Stars Go Blue",
                           "Coldplay - Viva la Vida"            ,
                           "Johnny Flynn - Cold Bread"          ,
                           "Sigur Rós - Glósóli"                ,
                           "Ryan Adams - La Cienega Just Smiled"]
        
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

