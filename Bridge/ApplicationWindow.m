//
//  ApplicationWindow.m
//  Bridge
//
//  Created by jinren on 03/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "ApplicationWindow.h"

@implementation ApplicationWindow
- (void)drawContents
{
    NSLog(@"ApplicationWindow drawContents");
    WindowImp* imp = self.getWindowImp;
    if (imp != 0) {
        [imp deviceBitmap];
    }
}
@end
