//
//  ObjectA.h
//  debug-objc
//
//  Created by zyh on 2017/9/2.
//
#import "ObjectB.h"
#import <Foundation/Foundation.h>

@interface ObjectA : NSObject

+ (id)objectA;

@property (nonatomic, weak) ObjectB *delegate;

- (void)handleA;

@end
