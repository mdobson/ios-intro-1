//
//  MSDGreeter.m
//  HelloWorld-One
//
//  Created by Matthew Dobson on 8/26/13.
//  Copyright (c) 2013 Matthew Dobson. All rights reserved.
//
//  This is a sample class implementation.

#import "MSDGreeter.h"

@implementation MSDGreeter

//This creates a getter and setter for class properties
@synthesize greeting;

- (id)init {
    if(self = [super init]) {
        self.greeting = @"Hey from the Instance!";
    }
    return self;
}

//This returns the instance property greeting. It's set when a new MSDGreeter is initialized.
-(NSString*)HelloFromInstance {
    return self.greeting;
}

//This returns a hardcoded string. It can't use class state because this method is called on the class
//object itself.
+(NSString*)HelloFromClass {
    return @"Hey from the Class!";
}

@end
