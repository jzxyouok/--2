//
//  dataModel.m
//  nuomi
//
//  Created by mac on 16/4/17.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "dataModel.h"
#import "commentModel.h"

@implementation dataModel


/**
 *  数组中需要转换的模型类
 *
 *  @return 字典中的key是数组属性名，value是数组中存放模型的Class（Class类型或者NSString类型）
 */
+ (NSDictionary *)mj_objectClassInArray{

    return @{@"label_detail_comment":[commentModel class]};
}


@end
