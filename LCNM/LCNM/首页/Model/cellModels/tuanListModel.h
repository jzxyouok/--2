//
//  tuanListModel.h
//  nuomi
//
//  Created by mac on 16/4/11.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface tuanListModel : NSObject

@property(nonatomic,copy)NSString *image;
@property(nonatomic,copy)NSString *brand_name;
@property(nonatomic,copy)NSString *short_title;
@property(nonatomic,assign)NSInteger groupon_price;
@property(nonatomic,assign)NSInteger market_price;
@property(nonatomic,copy)NSString *score_desc;
@property(nonatomic,copy)NSString *distance;

@end
