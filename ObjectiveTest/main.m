//
//  main.m
//  ObjectiveTest
//
//  Created by rehab on 2021/5/27.
//

#import <Foundation/Foundation.h>
#import "MyNSObject.h"

int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        // insert code here...
//        NSLog(@"Hello, World!");
//    }
    //NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
    MyNSObject *box1 = [[MyNSObject alloc] init];
    MyNSObject *box2 = [[MyNSObject alloc] init];
    
    double volume = 0.0;
    
    box1.height = 5.0;
    box2.height = 10.0;
    
    volume = [box1 volume];
    NSLog(@"Volume of Box1: %f", volume);
    
    volume = [box2 volume];
    NSLog(@"Volume of Box2: %f", volume);
    
    return 0;
}
