//
//  TTCardView.m
//  Pods
//
//  Created by Dhiraj Gupta on 7/16/16.
//
//

#import "TTCardView.h"

@implementation TTCardView
- (void) layoutSubviews{
    [super layoutSubviews];
    if (self.cornerRadius == 0) {
        self.cornerRadius = 2.0f;
    }
    self.layer.cornerRadius = self.cornerRadius;
    UIBezierPath * shadowPath = [UIBezierPath bezierPathWithRoundedRect:self.bounds cornerRadius:self.cornerRadius];
    self.layer.masksToBounds = NO;
    if (!self.shadowColor) {
        self.shadowColor = [UIColor blackColor];
    }
    if (self.shadowOffsetHeight == 0) {
        self.shadowOffsetHeight = 3;
    }
    if (self.shadowOpacity == 0) {
        self.shadowOpacity = 0.5f;
    }
    self.layer.shadowColor = self.shadowColor.CGColor;
    self.layer.shadowOffset = CGSizeMake(self.shadowOffsetWidth, self.shadowOffsetHeight);
    self.layer.shadowOpacity = self.shadowOpacity;
    self.layer.shadowPath = shadowPath.CGPath;
}
@end
