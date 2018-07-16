//
//  UIView+Frame.m
//  pod
//
//  Created by mengyang_guo on 2018/7/16.
//  Copyright © 2018年 gmy. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)

- (void)setX:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

@end
