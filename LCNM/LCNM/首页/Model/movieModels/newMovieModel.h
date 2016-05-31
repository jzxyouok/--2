//
//  newMovieModel.h
//  nuomi
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "posterUrlModel.h"

@interface newMovieModel : NSObject

@property(nonatomic,copy)NSString *name;
@property(nonatomic,copy)NSString *grayPostUrl;
@property(nonatomic,assign)NSInteger score;

@property(nonatomic,strong)posterUrlModel *posterUrl;


@end
