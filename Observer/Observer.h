//
//  Observer.h
//  Observer
//
//  Created by 小鹏 on 14/7/7.
//  Copyright (c) 2014年 ROC. All rights reserved.
//
//  观察者协议类
//  用于其他观察者遵守，通过协议方法实现对观察者发送消息。

#import <Foundation/Foundation.h>

@protocol Observer <NSObject>

-(void) notify:(NSString *)message;

@end
