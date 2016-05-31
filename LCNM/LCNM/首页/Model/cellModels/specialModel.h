//
//  specialModel.h
//  nuomi
//
//  Created by mac on 16/4/11.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "specialBlock_1Model.h"
#import "specialBlock_3Model.h"

@interface specialModel : NSObject

@property(nonatomic,strong)specialBlock_1Model *block_1;

@property(nonatomic,strong)NSArray *block_3;

@end
