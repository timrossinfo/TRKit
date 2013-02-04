//
//  UIDevice+IPhone5.m
//  TRKit
//
//  Created by Tim Ross on 1/11/12.
//  Copyright (c) 2012 ElucidCode Limited. All rights reserved.
//

#import "UIDevice+IPhone5.h"

@implementation UIDevice (IPhone5)

+ (BOOL)is568Tall {
    return [UIScreen mainScreen].bounds.size.height == 568;
}

+ (NSString *)imageNameForDevice:(NSString *)imageName {
    if (![[self class] is568Tall]) return imageName;
    
    NSRange dot = [imageName rangeOfString:@"." options:NSBackwardsSearch];
    if (dot.location != NSNotFound) {
        return [NSString stringWithFormat:@"%@-568h%@", [imageName substringToIndex:dot.location],
                [imageName substringFromIndex:dot.location]];
    } else {
        return [NSString stringWithFormat:@"%@-568h", imageName];
    }
}

+ (UIImage *)imageForDeviceNamed:(NSString *)imageName {
    return [UIImage imageNamed:[[self class] imageNameForDevice:imageName]];
}

@end
