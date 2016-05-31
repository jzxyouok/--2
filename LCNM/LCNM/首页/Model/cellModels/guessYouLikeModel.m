//
//  guessYouLikeModel.m
//  nuomi
//
//  Created by mac on 16/4/11.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "guessYouLikeModel.h"
#import "tuanListModel.h"

@implementation guessYouLikeModel

+(NSDictionary *)mj_objectClassInArray{

    return @{@"tuan_list":[tuanListModel class]};
}



@end
