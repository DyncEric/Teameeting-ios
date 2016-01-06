//
//  TMMessageManage.m
//  Room
//
//  Created by yangyang on 16/1/5.
//  Copyright © 2016年 zjq. All rights reserved.
//

#import "TMMessageManage.h"

@interface TMMessageManage()


@property(nonatomic,retain)TMMsgSender *msg;
@end

@implementation TMMessageManage


+ (TMMessageManage *)sharedManager
{
    static TMMessageManage *sharedInstance = nil;
    static dispatch_once_t predicate;
    dispatch_once(&predicate, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (void)inintTMMessage {
    
    
    
}
@end
