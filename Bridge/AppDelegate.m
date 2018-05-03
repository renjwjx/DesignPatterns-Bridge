//
//  AppDelegate.m
//  Bridge
//
//  Created by jinren on 2018/5/3.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "IconWindow.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    IconWindow* iconWin = [[IconWindow alloc] init];
    [iconWin drawContents];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
