//
//  EOCAutoDictionary.h
//  动态方法解析
//
//  Created by wuqh on 2017/3/17.
//  Copyright © 2017年 吴启晗. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EOCAutoDictionary : NSObject

@property (nonatomic, strong) NSString *string;
@property (nonatomic, strong) NSNumber *number;
@property (nonatomic, strong) NSDate *date;
@property (nonatomic, strong) id opaqueObject;

@end
