//
//  commentModel.h
//  nuomi
//
//  Created by mac on 16/4/17.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface commentModel : NSObject

@property(nonatomic,copy)NSString *nickname;

@property(nonatomic,copy)NSString *content;

@property(nonatomic,assign)NSInteger update_time;

@end
