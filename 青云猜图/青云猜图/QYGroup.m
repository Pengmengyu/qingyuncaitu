//
//  QYGroup.m
//  青云猜图
//
//  Created by qingyun on 16/5/5.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "QYGroup.h"
#import "QYFriend.h"
@implementation QYGroup

-(instancetype)initWithDictionary:(NSDictionary *)dict{
    if (self = [super init]) {
        [self setValuesForKeysWithDictionary:dict];
        
        //把_friends中的字典转化成QYFriend
        NSMutableArray *models = [NSMutableArray array];
        for (NSDictionary *dic in _friends) {
            QYFriend *friend = [QYFriend modelWithDictionary:dic];
            [models addObject:friend];
        }
        _friends = models;
        
    }
    return self;
}

+(instancetype)modelWithDictionary:(NSDictionary *)dict{
    return [[self alloc] initWithDictionary:dict];
}

@end
