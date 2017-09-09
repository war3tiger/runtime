//
//  YouObject.h
//  objc
//
//  Created by zyh on 2017/6/16.
//
//
#import "TestProtocol.h"

#import <Foundation/Foundation.h>

@interface YouObject : NSObject
<TestProtocol, NSCopying>

- (void)test;



@end
