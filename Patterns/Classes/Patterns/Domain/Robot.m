//
// Created by James Dunwoody on 22/04/15.
// Copyright (c) 2015 JamesDunwoody. All rights reserved.
//

#import "Robot.h"


@implementation Robot

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];

    if (!self) {
        return self;
    }

    self.name = name;

    return self;
}

@end
