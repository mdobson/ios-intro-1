//
//  MSDGreeter.m
//  HelloWorld-One
//
//  Created by Matthew Dobson on 8/26/13.
//  Copyright (c) 2013 Matthew Dobson. All rights reserved.
//

#import "MSDGreeter.h"

@implementation MSDGreeter

@synthesize greeting;

- (id)init {
    if(self = [super init]) {
        self.greeting = @"Hey from the Instance!";
    }
    return self;
}

-(NSString*)HelloFromInstance {
    return self.greeting;
}

+(NSString*)HelloFromClass {
    return @"Hey from the Class!";
}

@end
