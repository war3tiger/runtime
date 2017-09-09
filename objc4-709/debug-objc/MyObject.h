//
//  MyObject.h
//  objc
//
//  Created by zyh on 2017/6/9.
//
//

#import <Foundation/Foundation.h>

@interface MyObject : NSObject

@property (nonatomic, strong) NSString *pName;

+ (void)c_method1;
+ (void)c_setMethod2:(NSObject *)obj;
+ (NSObject *)c_setMethod3:(NSObject *)obj;

- (void)i_method1;
- (void)i_setMethod2:(NSObject *)obj;
- (NSObject *)i_setMethod3:(NSObject *)obj;

- (void)threadStart;

@end
