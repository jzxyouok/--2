//
//  listModel.h
//  nuomi
//
//  Created by mac on 16/4/11.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface listModel : NSObject

@property(nonatomic,copy)NSString *brand;
@property(nonatomic,assign)NSInteger market_price;
@property(nonatomic,assign)NSInteger current_price;
@property(nonatomic,copy)NSString *na_logo;

@end
