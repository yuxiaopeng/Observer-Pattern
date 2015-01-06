//
//  ConcreteObserverA.m
//  Observer
//
//  Created by 小鹏 on 14/7/7.
//  Copyright (c) 2014年 ROC. All rights reserved.
//

#import "ConcreteObserverA.h"

@implementation ConcreteObserverA

-(void) notify:(NSString *)message
{
    NSLog(@"Class is %@,message is : %@", NSStringFromClass([self class]), message);
}

@end
