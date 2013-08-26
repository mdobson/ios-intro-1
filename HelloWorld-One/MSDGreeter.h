//
//  MSDGreeter.h
//  HelloWorld-One
//
//  Created by Matthew Dobson on 8/26/13.
//  Copyright (c) 2013 Matthew Dobson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MSDGreeter : NSObject

@property NSString *greeting;

-(NSString *)HelloFromInstance;
+(NSString *)HelloFromClass;

@end
