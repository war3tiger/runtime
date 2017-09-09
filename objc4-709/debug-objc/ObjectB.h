//
//  ObjectB.h
//  debug-objc
//
//  Created by zyh on 2017/9/2.
//

#import <Foundation/Foundation.h>

@class ObjectA;
@interface ObjectB : NSObject

@property (nonatomic, strong) ObjectA *objA;

- (void)handleB;
- (void)removeA;

@end
