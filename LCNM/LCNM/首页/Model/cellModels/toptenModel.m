//
//  toptenModel.m
//  nuomi
//
//  Created by mac on 16/4/11.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "toptenModel.h"

@implementation toptenModel


+(NSDictionary *)mj_objectClassInArray{

    return @{@"activetime":[activetimeModel class],@"list":[listModel class]};
}
@end
