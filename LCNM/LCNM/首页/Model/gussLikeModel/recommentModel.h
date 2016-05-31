//
//  recommentModel.h
//  nuomi
//
//  Created by mac on 16/4/17.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "poiModel.h"
@interface recommentModel : NSObject

@property(nonatomic,assign)NSInteger current_price;
@property(nonatomic,copy)NSString *min_title;
@property(nonatomic,copy)NSString *mid_image;
@property(nonatomic,strong)poiModel *poi;



@end
