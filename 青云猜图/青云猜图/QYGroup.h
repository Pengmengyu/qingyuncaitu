//
//  QYGroup.h
//  青云猜图
//
//  Created by qingyun on 16/5/5.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QYGroup : NSObject
@property (nonatomic, strong) NSString *groupName;
@property (nonatomic)         NSInteger onlineNum;
@property (nonatomic, strong) NSArray *friends;

-(instancetype)initWithDictionary:(NSDictionary *)dict;
+(instancetype)modelWithDictionary:(NSDictionary *)dict;
@end
