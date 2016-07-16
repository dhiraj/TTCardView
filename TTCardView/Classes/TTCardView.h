//
//  TTCardView.h
//  Pods
//
//  Created by Dhiraj Gupta on 7/16/16.
//
//

#import <UIKit/UIKit.h>

@interface TTCardView : UIView
IBInspectable @property (nonatomic, assign) CGFloat cornerRadius;
IBInspectable @property (nonatomic, assign) int shadowOffsetWidth;
IBInspectable @property (nonatomic, assign) int shadowOffsetHeight;
IBInspectable @property (nonatomic, assign) UIColor * shadowColor;
IBInspectable @property (nonatomic, assign) CGFloat shadowOpacity;
@end
