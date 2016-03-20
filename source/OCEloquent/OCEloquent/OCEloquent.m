//
//  OCEloquent.m
//  OCEloquent
//
//  Created by 卢林清 on 16/3/20.
//  Copyright © 2016年 卢林清. All rights reserved.
//

#import "OCEloquent.h"

@implementation OCEloquent

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (id<OCEloquentProtocol>)find
{
    return self;
}

- (id<OCEloquentProtocol>)where:(NSString *)filter
{
    return self;
}

- (id<OCEloquentProtocol>)first
{
    return self;
}

- (NSArray<id<OCEloquentProtocol>> *)get
{
    return nil;
}

@end
