//
//  LKRoundButton.m
//  reacBun
//
//  Created by 李康 on 2018/8/7.
//  Copyright © 2018年 李康. All rights reserved.
//

#import "LKRoundButton.h"
#import <QuartzCore/QuartzCore.h>

@implementation LKRoundButton

-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        [self makeCorner];
    }
    return self;
}

- (void)makeCorner {
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:self.bounds
                                                   byRoundingCorners:self.corners
                                                         cornerRadii:CGSizeMake(20.0, 30.0)];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    maskLayer.frame         = self.bounds;
    maskLayer.path          = maskPath.CGPath;
    self.layer.mask         = maskLayer;
}



@end
