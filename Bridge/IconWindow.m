//
//  IconWindow.m
//  Bridge
//
//  Created by jinren on 03/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "IconWindow.h"

@implementation IconWindow
- (void)drawContents
{
    NSLog(@"IconWindow drawContents");
    WindowImp* imp = self.getWindowImp;
    if (imp != 0) {
        [imp deviceBitmap];
    }
}
@end
