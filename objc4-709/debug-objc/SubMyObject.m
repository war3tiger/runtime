//
//  SubMyObject.m
//  objc
//
//  Created by zyh on 2017/8/14.
//
//

#import "SubMyObject.h"

@implementation SubMyObject
{
    NSString *_subMyName;
}

- (void)dealloc
{
    return;
}

- (instancetype)init
{
    if (self = [super init]) {
        _subMyName = @"sub my object";
    }
    return self;
}

@end
