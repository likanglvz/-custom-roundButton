//
//  LKRoundButton.h
//  reacBun
//
//  Created by 李康 on 2018/8/7.
//  Copyright © 2018年 李康. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LKRoundButton : UIButton
/*
 
 typedef NS_OPTIONS(NSUInteger, UIRectCorner) {
 UIRectCornerTopLeft     = 1 << 0,
 UIRectCornerTopRight    = 1 << 1,
 UIRectCornerBottomLeft  = 1 << 2,
 UIRectCornerBottomRight = 1 << 3,
 UIRectCornerAllCorners  = ~0UL
 };
 示范:
 corners = UIRectCornerBottomLeft;
 corners = UIRectCornerBottomLeft | UIRectCornerBottomRight;
 */
@property (nonatomic, assign) UIRectCorner corners;

@end
