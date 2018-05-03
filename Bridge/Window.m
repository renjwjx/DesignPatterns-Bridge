//
//  Window.m
//  Bridge
//
//  Created by jinren on 2018/5/3.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "Window.h"
#import "WindowsSystemFactory.h"

@interface Window()
@property (strong, readwrite) WindowImp* imp;
@end

@implementation Window
- (instancetype)initWithImp:(WindowImp*)imp
{
    self = [super init];
    if (self) {
        _imp = imp;
    }
    return self;
}

- (void)drawContents
{
    NSLog(@"Window drawContents");
}

- (WindowImp*)getWindowImp
{
    return [[WindowsSystemFactory shareInstance] makeWindowImp];
}
@end
