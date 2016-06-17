//
//  QYFriend.m
//  青云猜图
//
//  Created by qingyun on 16/5/5.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "QYFriend.h"

@implementation QYFriend

-(instancetype)initWithDictionary:(NSDictionary *)dict{
    if (self = [super init]) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}

+(instancetype)modelWithDictionary:(NSDictionary *)dict{
    return [[self alloc]initWithDictionary:dict];
}
@end
