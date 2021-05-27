//
//  MyNSObject.h
//  ObjectiveTest
//
//  Created by rehab on 2021/5/27.
//

#ifndef MyNSObject_h
#define MyNSObject_h

@interface MyNSObject: NSObject {
   double length;    // Length of a box
   double breadth;   // Breadth of a box
   double height;    // Height of a box
}

@property(nonatomic, readwrite) double height;  // Property
-(double) volume;
@end


#endif /* MyNSObject_h */
