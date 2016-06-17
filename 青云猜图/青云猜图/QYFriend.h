//
//  QYFriend.h
//  青云猜图
//
//  Created by qingyun on 16/5/5.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QYFriend : NSObject
@property (nonatomic, strong) NSString *icon;
@property (nonatomic, strong) NSString *nickName;
@property (nonatomic, strong) NSString *desc;

-(instancetype)initWithDictionary:(NSDictionary *)dict;
+(instancetype)modelWithDictionary:(NSDictionary *)dict;
@end
