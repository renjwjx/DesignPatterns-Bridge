//
//  WindowsSystemFactory.m
//  Bridge
//
//  Created by jinren on 04/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "WindowsSystemFactory.h"

@implementation WindowsSystemFactory

+ (instancetype)shareInstance
{
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (WindowImp*)makeWindowImp
{
    NSLog(@"make XWindow Imp");
    return [[XWindowImp alloc] init];
}
@end
