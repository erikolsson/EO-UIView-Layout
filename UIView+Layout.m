//
//  UIView+Layout.m
//  Layout
//
//  Created by Erik Olsson
//

#import "UIView+Layout.h"

@implementation UIView (Layout)

-(void)setTop:(CGFloat)top {
  CGRect frame = self.frame;
  frame.origin.y = top;
  self.frame = frame;
}

-(CGFloat)top {
  return self.frame.origin.y;
}

-(void)setRight:(CGFloat)right {
  CGRect frame = self.frame;
  frame.origin.x = right - frame.size.width;
  self.frame = frame;
}

-(CGFloat)right {
  return self.frame.origin.x + self.frame.size.width;
}

-(void)setBottom:(CGFloat)bottom {
  CGRect frame = self.frame;
  frame.origin.y = bottom - self.frame.size.height;
  self.frame = frame;
}

-(CGFloat)bottom {
  return self.frame.origin.y + self.frame.size.height;
}

-(void)setLeft:(CGFloat)left {
  CGRect frame = self.frame;
  frame.origin.x = left;
  self.frame = frame;
}

-(CGFloat)left {
  return self.frame.origin.x;
}

// Same as origin really
-(void)setTopLeft:(CGPoint)topLeft {
  self.left = topLeft.x;
  self.top = topLeft.y;
}

-(CGPoint)topLeft {
  return CGPointMake(self.left, self.top);
}

-(void)setTopRight:(CGPoint)topRight {
  self.right = topRight.x;
  self.top = topRight.y;
}

-(CGPoint)topRight {
  return CGPointMake(self.top, self.right);
}

-(void)setBottomRight:(CGPoint)bottomRight {
  self.right = bottomRight.x;
  self.bottom = bottomRight.y;
}

-(CGPoint)bottomRight {
  return CGPointMake(self.right, self.bottom);
}

-(void)setBottomLeft:(CGPoint)bottomLeft {
  self.left = bottomLeft.x;
  self.bottom = bottomLeft.y;
}

-(CGPoint)bottomLeft {
  return CGPointMake(self.left, self.bottom);
}

@end
