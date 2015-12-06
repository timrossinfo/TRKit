//
//  UILabel+Helpers.m
//  TRKit
//
//  Created by Tim Ross on 13/11/12.
//  Copyright (c) 2012 Number 8 Software Limited. All rights reserved.
//

#import "UILabel+Helpers.h"

@implementation UILabel (Helpers)

- (void)sizeToFitLabelText {
    CGSize textSize = [self.text sizeWithAttributes:@{NSFontAttributeName: self.font}];
    self.width = textSize.width;
}

@end
