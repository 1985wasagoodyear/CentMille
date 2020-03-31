//
//  AppDelegate.m
//  Created 3/30/20
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//

#import "AppDelegate.h"
#import "PlanViewController.h"

@interface AppDelegate () {
    UIViewController *_rootVC;
}

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    _window = [[UIWindow alloc] initWithFrame: UIScreen.mainScreen.bounds];
    _rootVC = [[PlanViewController alloc] initWithNibName:@"PlanViewController"
                                                 bundle:nil];
    _window.rootViewController = _rootVC;
    [_window makeKeyAndVisible];
    return YES;
}

@end
