
//  main.m
//  debug-objc
//
//  Created by Jason on 03/05/2017.
//
//
#import "ObjectA.h"
#import "ObjectB.h"
#import "SubMyObject.h"
#import "MyObject+CustomMethods.h"
#import <pthread.h>
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSRunLoop *currentLoop = [NSRunLoop currentRunLoop];
    
    @autoreleasepool {
        ObjectA *objA = [ObjectA objectA];
        printf("objA:%p\n", objA);
    }

    [currentLoop run];
    
    return 0;
}
