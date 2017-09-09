//
//  ObjectB.m
//  debug-objc
//
//  Created by zyh on 2017/9/2.
//

#import "ObjectA.h"
#import "ObjectB.h"

@implementation ObjectB

- (void)dealloc
{
    printf("objb dealloc\n");
}

- (void)handleB
{
    self.objA = nil;
}

- (void)removeA
{
    [self.objA handleA];
}
@end
