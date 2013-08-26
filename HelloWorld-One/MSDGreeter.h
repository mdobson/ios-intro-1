//
//  MSDGreeter.h
//  HelloWorld-One
//
//  Created by Matthew Dobson on 8/26/13.
//  Copyright (c) 2013 Matthew Dobson. All rights reserved.
//
//  Here is a sample definition of a class. All basic classes in Objective-C inherit from NSObject

#import <Foundation/Foundation.h>

@interface MSDGreeter : NSObject

//This is how you define a property.
@property NSString *greeting;

//This is an instance method. It requires an object to be instantiated to use.
-(NSString *)HelloFromInstance;

//This is an instance method. This method is called directly on the class object.
+(NSString *)HelloFromClass;

@end
