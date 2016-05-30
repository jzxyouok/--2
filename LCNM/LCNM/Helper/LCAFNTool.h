//
//  LCAFNTool.h
//  LCNM
//
//  Created by 冀柳冲 on 16/5/30.
//  Copyright © 2016年 JLC. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface LCAFNTool : NSObject

+ (void)jsonWithUrl:(NSString *)urlStr success:(void(^)(id))success failure:(void(^)(id))failure;





@end
