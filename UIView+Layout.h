//
//  UIView+Layout.h
//  Layout
//
//  Created by Erik Olsson
//

#import <UIKit/UIKit.h>

@interface UIView (Layout)

@property(nonatomic, assign) CGFloat top;
@property(nonatomic, assign) CGFloat right;
@property(nonatomic, assign) CGFloat bottom;
@property(nonatomic, assign) CGFloat left;

@property(nonatomic, assign) CGPoint topLeft;
@property(nonatomic, assign) CGPoint topRight;
@property(nonatomic, assign) CGPoint bottomLeft;
@property(nonatomic, assign) CGPoint bottomRight;

@end
