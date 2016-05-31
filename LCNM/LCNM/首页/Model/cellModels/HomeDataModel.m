//
//  HomeDataModel.m
//  nuomi
//
//  Created by mac on 16/4/11.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "HomeDataModel.h"


@implementation HomeDataModel

/**
 *  数组中需要转换的模型类
 *
 *  @return 字典中的key是数组属性名，value是数组中存放模型的Class（Class类型或者NSString类型）
 */
+ (NSDictionary *)mj_objectClassInArray{

    return @{@"banners":[bannersModel class],@"category":[categoryModel class]};
}




@end
