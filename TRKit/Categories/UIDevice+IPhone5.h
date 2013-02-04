//
//  UIDevice+IPhone5.h
//  TRKit
//
//  Created by Tim Ross on 1/11/12.
//  Copyright (c) 2012 ElucidCode Limited. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIDevice (IPhone5)

+ (BOOL)is568Tall;
+ (NSString *)imageNameForDevice:(NSString *)imageName;
+ (UIImage *)imageForDeviceNamed:(NSString *)imageName;

@end
