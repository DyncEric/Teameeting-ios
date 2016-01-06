//
//  TMMessageManage.h
//  Room
//
//  Created by yangyang on 16/1/5.
//  Copyright © 2016年 zjq. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TMMsgSender.h"
@interface TMMessageManage : NSObject


+ (TMMessageManage *)sharedManager;
- (void)inintTMMessage;
@end
