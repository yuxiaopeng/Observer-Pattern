//
//  Subject.m
//  Observer
//
//  Created by 小鹏 on 14/7/7.
//  Copyright (c) 2014年 ROC. All rights reserved.
//

#import "Subject.h"

@implementation Subject

-(NSMutableSet *) observerCollection
{
    if (_observerCollection == nil)
        _observerCollection = [[NSMutableSet alloc] init];
    
    return _observerCollection;
}

-(void) addObserver:(id)observer
{
    [self.observerCollection addObject:observer];
}

-(void) removeObserver:(id)observer
{
    [self.observerCollection removeObject:observer];
}

-(void) notifyObservers:(NSString *)message
{
    for (id<Observer> observer in self.observerCollection) {
        [observer notify:message];
    }
}

@end
