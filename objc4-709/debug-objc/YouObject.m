//
//  YouObject.m
//  objc
//
//  Created by zyh on 2017/6/16.
//
//

#import "YouObject.h"

//static NSObject *obj = nil;

@implementation YouObject

- (void)debugProtocolTest
{
}

+ (void)initialize
{
    NSLog(@"you obj init");
}

- (id)copyWithZone:(NSZone *)zone
{
    return self;
}

- (void)test
{
    
}


@end
