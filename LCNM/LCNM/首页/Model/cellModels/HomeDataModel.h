//
//  HomeDataModel.h
//  nuomi
//
//  Created by mac on 16/4/11.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bannersModel.h"
#import "categoryModel.h"
#import "specialModel.h"
#import "toptenModel.h"

@interface HomeDataModel : NSObject

@property(nonatomic,strong)NSArray *banners;

/**
 *  分类
 */
@property(nonatomic,strong)NSArray *category;
/**
 *  新用户
 */
@property(nonatomic,strong)specialModel *special;
/**
 *
 */
@property(nonatomic,strong)NSArray *recommend;

/**
 *  精选
 */
@property(nonatomic,strong)toptenModel *topten;


@end









