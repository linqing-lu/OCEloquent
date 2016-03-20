//
//  OCEloquentProtocol.h
//  OCEloquent
//
//  Created by 卢林清 on 16/3/20.
//  Copyright © 2016年 卢林清. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol OCEloquentProtocol <NSObject>

- (id<OCEloquentProtocol>)find;
- (id<OCEloquentProtocol>)where:(NSString *)filter;
- (id<OCEloquentProtocol>)first;
- (NSArray<id<OCEloquentProtocol>> *)get;

@end
