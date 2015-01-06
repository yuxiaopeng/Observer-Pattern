//
//  Subject.h
//  Observer
//
//  Created by 小鹏 on 14/7/7.
//  Copyright (c) 2014年 ROC. All rights reserved.
//
//  主题类，被观察者监控，一旦状态发生变化通过观察者协议方法通知观察者对象，例如ConcreteObserverA、ConcreteObserverB

#import <Foundation/Foundation.h>
#import "Observer.h"

@protocol Subject <NSObject>

-(void) addObserver:(id) observer;
-(void) removeObserver:(id) observer;
-(void) notifyObservers:(NSString *) message;

@end

@interface Subject : NSObject <Subject>

@property (nonatomic, strong) NSMutableSet *observerCollection;

@end
