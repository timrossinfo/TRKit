//
//  UIView+Helpers.m
//  TRKit
//
//  Created by Tim Ross on 31/07/12.
//  Copyright (c) 2012 Number 8 Software Limited. All rights reserved.
//

#import "UIView+Helpers.h"

@implementation UIView (Helpers)

- (CGFloat)top {
	return self.frame.origin.y;
}

- (void)setTop:(CGFloat)top {
	CGRect f = self.frame;
    
	f.origin.y = top;
	self.frame = f;
}

- (CGFloat)bottom {
	return CGRectGetMaxY(self.frame);
}

- (void)setBottom:(CGFloat)bottom {
	CGRect f = self.frame;
    
	f.origin.y = bottom - f.size.height;
	self.frame = f;
}

- (CGFloat)left {
	return self.frame.origin.x;
}

- (void)setLeft:(CGFloat)left {
	CGRect f = self.frame;
    
	f.origin.x = left;
	self.frame = f;
}

- (CGFloat)right {
	return CGRectGetMaxX(self.frame);
}

- (void)setRight:(CGFloat)right {
	CGRect f = self.frame;
    
	f.origin.x = right - f.size.width;
	self.frame = f;
}

- (CGFloat)width {
	return self.frame.size.width;
}

- (void)setWidth:(CGFloat)width {
	CGRect f = self.frame;
    
	f.size.width = width;
	self.frame = f;
}

- (CGFloat)height {
	return self.frame.size.height;
}

- (void)setHeight:(CGFloat)height {
	CGRect f = self.frame;
    
	f.size.height = height;
	self.frame = f;
}

@end
