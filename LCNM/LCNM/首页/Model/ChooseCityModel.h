//
//  ChooseCityModel.h
//  nuomi
//
//  Created by mac on 16/4/10.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ChooseCityModel : NSObject

@property(nonatomic)BOOL isOpen;

@property(nonatomic,copy)NSString *pinyin;

@property(nonatomic,assign)NSInteger id;

@property(nonatomic,assign)CGFloat lat;

@property(nonatomic,assign)CGFloat lng;

@property(nonatomic,copy)NSString *name;

@property(nonatomic,copy)NSString *divisionStr;



/**
 *  返回所有的数据
 */

+(NSMutableArray *)chooseCityDatas;


@end
