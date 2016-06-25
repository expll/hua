//
//  AppDelegate.m
//  hua
//
//  Created by 巍胡 on 16/6/25.
//  Copyright © 2016年 巍胡. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    UIWindow *window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    window.backgroundColor = [UIColor redColor];
    self.window = window;
    [self.window makeKeyAndVisible];
    
    UITabBarController *controller = [[UITabBarController alloc] init];
    window.rootViewController = controller;
    
    UIViewController *ziliao = [[UIViewController alloc] init];
    ziliao.view.backgroundColor = [UIColor greenColor];
    ziliao.tabBarItem.image = [UIImage imageNamed:@"tab_yellow"];
    ziliao.tabBarItem.title = @"资料";
    UIViewController *huayuan = [[UIViewController alloc] init];
    huayuan.view.backgroundColor = [UIColor orangeColor];
    huayuan.tabBarItem.image = [UIImage imageNamed:@"tab_yellow"];
    huayuan.tabBarItem.title = @"花园";
    UIViewController *huyang = [[UIViewController alloc] init];
    huyang.view.backgroundColor = [UIColor purpleColor];
    huyang.tabBarItem.image = [UIImage imageNamed:@"tab_yellow"];
    huyang.tabBarItem.title = @"养护";
    UIViewController *dianpu = [[UIViewController alloc] init];
    dianpu.view.backgroundColor = [UIColor blueColor];
    dianpu.tabBarItem.image = [UIImage imageNamed:@"tab_yellow"];
    dianpu.tabBarItem.title = @"店铺";
    UIViewController *wo = [[UIViewController alloc] init];
    wo.view.backgroundColor = [UIColor blackColor];
    wo.tabBarItem.image = [UIImage imageNamed:@"tab_yellow"];
    wo.tabBarItem.title = @"我";
    
    [controller addChildViewController:ziliao];
    [controller addChildViewController:huayuan];
    [controller addChildViewController:huyang];
    [controller addChildViewController:dianpu];
    [controller addChildViewController:wo];
    
    
    NSLog(@"xxxx");
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
