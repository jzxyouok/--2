//
//  LCAFNTool.m
//  LCNM
//
//  Created by 冀柳冲 on 16/5/30.
//  Copyright © 2016年 JLC. All rights reserved.
//

#import "LCAFNTool.h"
#import "AFNetworking.h"

@implementation LCAFNTool


+(void)jsonWithUrl:(NSString *)urlStr success:(void (^)(id))success failure:(void (^)(id))failure{
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    
    [manager GET:urlStr parameters:nil progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        success(responseObject);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        failure(error);
    }];
}


@end
