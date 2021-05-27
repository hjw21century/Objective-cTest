//
//  MyNSObject.m
//  ObjectiveTest
//
//  Created by rehab on 2021/5/27.
//

#import <Foundation/Foundation.h>
#import "MyNSObject.h"

@implementation MyNSObject

@synthesize height;

-(id)init {
   self = [super init];
   length = 1.0;
   breadth = 1.0;
   return self;
}

-(double) volume {
   return length*breadth*height;
}

@end
