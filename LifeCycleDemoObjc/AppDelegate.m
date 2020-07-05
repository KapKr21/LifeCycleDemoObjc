//
//  AppDelegate.m
//  LifeCycleDemoObjc
//
//  Created by Kap's on 07/06/20.
//  Copyright © 2020 Kapil. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary<UIApplicationLaunchOptionsKey,id> *)launchOptions{
    
    NSLog(@"Life Cycle : Application will finish launching.");
    
    return YES;
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"Life Cycle : Application did finish launching.");
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    
    NSLog(@"Life Cycle : Application will resign active.");
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    
    NSLog(@"Life Cycle : Application did enter in background.");
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    
    NSLog(@"Life Cycle : Application will enter in foreground.");
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    
    NSLog(@"Life Cycle : Application did become active.");
}

- (void)applicationWillTerminate:(UIApplication *)application {
    
    NSLog(@"Life Cycle : Application will terminate.");
}

#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
