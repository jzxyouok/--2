//
//  UIBarButtonItem+LCImage.h
//  LCNM
//
//  Created by 冀柳冲 on 16/5/30.
//  Copyright © 2016年 JLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (LCImage)

/**
 *  使用图片来初始化一个item
 */
+(instancetype)itemWithImage:(UIImage *)image target:(id)target action:(SEL)action;

/**
 *  使用图片和标题来初始化
 */
+(instancetype)itemWithImage:(UIImage *)image title:(NSString *)title target:(id)target action:(SEL)action;

/**
 *  使用高亮的图标来初始化
 */
+ (instancetype)barButtonItemWithTarget:(id)target action:(SEL)action iconImage:(UIImage *)icon hightlightIcon:(UIImage *)hightlightIcon;

@end
