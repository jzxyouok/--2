//
//  ChooseCityModel.m
//  nuomi
//
//  Created by mac on 16/4/10.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "ChooseCityModel.h"

@implementation ChooseCityModel



+(NSMutableArray *)chooseCityDatas{

    return [ChooseCityModel mj_objectArrayWithFilename:@"city.plist"];
}


@end
