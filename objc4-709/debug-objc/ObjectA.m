//
//  ObjectA.m
//  debug-objc
//
//  Created by zyh on 2017/9/2.
//

#import "ObjectA.h"

@implementation ObjectA

+ (id)objectA
{
    return [[ObjectA alloc] init];
}

- (void)dealloc
{
    printf("ObjectA dealloc\n");
}

- (void)handleA
{
    [_delegate handleB];
    [self showA];
}

- (void)showA
{
    printf("showA\n");
}

@end
