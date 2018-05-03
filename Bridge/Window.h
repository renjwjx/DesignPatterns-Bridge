//
//  Window.h
//  Bridge
//
//  Created by jinren on 2018/5/3.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WindowImp.h"

@interface Window : NSObject
- (instancetype)initWithImp:(WindowImp*)imp;
- (void)drawContents;
- (WindowImp*)getWindowImp;
@end
