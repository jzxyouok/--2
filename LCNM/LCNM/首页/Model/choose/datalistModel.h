//
//  datalistModel.h
//  nuomi
//
//  Created by mac on 16/4/14.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface datalistModel : NSObject

@property(nonatomic,copy)NSString *business_title;

@property(nonatomic,assign)NSInteger current_price;

@property(nonatomic,copy)NSString *image;

@property(nonatomic,copy)NSString *tiny_image;

@property(nonatomic,copy)NSString *medium_title;

@property(nonatomic,assign)CGFloat ugc_score;

@property(nonatomic,assign)NSInteger distance;

/**
 *  已售
 */
@property(nonatomic,assign)NSInteger ugc_num;

@end
