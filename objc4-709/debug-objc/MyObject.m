//
//  MyObject.m
//  objc
//
//  Created by zyh on 2017/6/9.
//
//
#import "ObjectA.h"

#import "MyObject.h"

@interface MyObject ()
{
    NSString *_myName;
}

@end

@implementation MyObject

+ (void)load
{
    ObjectA *obja = [ObjectA objectA];
    printf("obja:%p\n", obja);
}

- (instancetype)init
{
    if (self = [super init]) {
        _myName = @"my name";
        printf("MyObject init:%p\n", self);
    }
    return self;
}

- (void)dealloc
{
    printf("MyObject dealloc:%p\n", self);
}

- (NSUInteger)hash
{
    return [super hash];
}

+ (void)c_method1 {}
+ (void)c_setMethod2:(NSObject *)obj {}
+ (NSObject *)c_setMethod3:(NSObject *)obj { return nil; };
- (void)i_method1 { NSLog(@"%s, %@", _cmd);}
- (void)i_setMethod2:(NSObject *)obj {}
- (NSObject *)i_setMethod3:(NSObject *)obj { return nil; };

- (void)threadStart
{
//    @autoreleasepool {
//        __autoreleasing MyObject *obj = [[MyObject alloc] init];
//        printf("obj:%p\n", obj);
//    }
    return;
}

@end


@interface MyObject (Private)

- (NSObject *)cat_privateMethod:(NSString *)name;

@end

@implementation MyObject (Private)

- (NSObject *)cat_privateMethod:(NSString *)name { return nil; }

@end
