//
//  UIImageView+Helpers.m
//  Antlion
//
//  Created by Tim Ross on 27/08/12.
//  Copyright (c) 2012 Imagic. All rights reserved.
//

#import "UIImageView+Helpers.h"

@implementation UIImageView (Helpers)

- (id)initWithImageNamed:(NSString *)imageName {
    return [self initWithImage:[UIImage imageNamed:imageName]];
}

@end
