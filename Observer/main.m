//
//  main.m
//  Observer
//
//  Created by 小鹏 on 14/7/7.
//  Copyright (c) 2014年 ROC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Subject.h"
#import "ConcreteObserverA.h"
#import "ConcreteObserverB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 观察者模式测试示例
        Subject *subject = [[Subject alloc] init];
        ConcreteObserverA *observerA = [[ConcreteObserverA alloc] init];
        ConcreteObserverB *observerB = [[ConcreteObserverB alloc] init];
        
        [subject addObserver:observerA];
        [subject addObserver:observerB];
        
        [subject notifyObservers:@"notify event!"];
    }
    return 0;
}
