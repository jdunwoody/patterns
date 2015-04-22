//
//  Factory.m
//  Patterns
//
//  Created by James Dunwoody on 22/04/2015.
//  Copyright (c) 2015 JamesDunwoody. All rights reserved.
//

#import "Factory.h"
#import "Robot.h"

@implementation Factory

- (Robot *)create
{
    return [self createWithName:@"Default Robot Name"];
}

- (Robot *)createWithName:(NSString *)name
{
    return [[Robot alloc] initWithName:name];
}

@end
