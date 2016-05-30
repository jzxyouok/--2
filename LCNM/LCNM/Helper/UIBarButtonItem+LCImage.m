//
//  UIBarButtonItem+LCImage.m
//  LCNM
//
//  Created by 冀柳冲 on 16/5/30.
//  Copyright © 2016年 JLC. All rights reserved.
//

#import "UIBarButtonItem+LCImage.h"

@implementation UIBarButtonItem (LCImage)

+(instancetype)itemWithImage:(UIImage *)image target:(id)target action:(SEL)action{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    //设置点击非点击状态下的图片
    [button setImage:image forState:UIControlStateNormal];
    [button setImage:image forState:UIControlStateHighlighted];
    //根据图片大小设置button的大小
    button.size = button.currentImage.size;
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return [[UIBarButtonItem alloc]initWithCustomView:button];
    
}

+(instancetype)itemWithImage:(UIImage *)image title:(NSString *)title target:(id)target action:(SEL)action{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    [button setImage:image forState:UIControlStateNormal];
    
    [button setImage:image forState:UIControlStateHighlighted];
    [button setTitle:title forState:UIControlStateNormal];
     [button setTitleColor:UIColorFromRGB(0x0FF578A) forState:UIControlStateNormal];
    [button sizeToFit];
    //添加点击事件
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    
    return [[UIBarButtonItem alloc] initWithCustomView:button];
   
}

+(instancetype)barButtonItemWithTarget:(id)target action:(SEL)action iconImage:(UIImage *)icon hightlightIcon:(UIImage *)hightlightIcon{
    //创建按钮
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:icon forState:UIControlStateNormal];
    [button setImage:hightlightIcon forState:UIControlStateHighlighted];
    
    //按钮的大小可以跟图像大小一致
    button.size = button.currentImage.size;
    
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return [[UIBarButtonItem alloc] initWithCustomView:button];

}


@end
