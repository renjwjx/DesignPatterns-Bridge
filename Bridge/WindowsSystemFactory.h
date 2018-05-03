//
//  WindowsSystemFactory.h
//  Bridge
//
//  Created by jinren on 04/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XWindowImp.h"
@interface WindowsSystemFactory : NSObject
+ (instancetype)shareInstance;
- (WindowImp*)makeWindowImp;
@end
