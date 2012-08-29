//
//  UIColor+Helpers.m
//  Antlion
//
//  Created by Tim Ross on 29/08/12.
//  Copyright (c) 2012 Imagic. All rights reserved.
//

#import "UIColor+Helpers.h"

@implementation UIColor (Helpers)

+ (UIColor *)colorWithValuesRed:(NSInteger)red green:(NSInteger)green blue:(NSInteger)blue alpha:(CGFloat)alpha {
    return [self colorWithRed:red/255.f green:green/255.f blue:blue/255.f alpha:alpha];
}

@end
