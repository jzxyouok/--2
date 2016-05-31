//
//  imageModel.m
//  nuomi
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "imageModel.h"

@implementation imageModel


+(NSArray *)idleImages{

    //存放动画图片的数组
    NSMutableArray *idleImages = [NSMutableArray array];
    for (NSUInteger i = 1; i<=3; i++) {
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"icon_refresh_%zd", i]];


        [idleImages addObject:image];
    }

    return idleImages.copy;

}


+(NSArray *)pullingImages{


    // 设置即将刷新状态的动画图片（一松开就会刷新的状态）
    NSMutableArray *refreshingImages = [NSMutableArray array];
    for (NSUInteger i = 1; i<=3; i++) {
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"icon_refresh_%zd", i]];
        [refreshingImages addObject:image];
    }

    return refreshingImages.copy;

}








@end
