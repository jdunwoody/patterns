//
// Created by James Dunwoody on 22/04/15.
// Copyright (c) 2015 JamesDunwoody. All rights reserved.
//

#import "Builder.h"
#import "Robot.h"


@interface Builder ()
@property (nonatomic, readonly) Robot *robot;
@end

@implementation Builder

- (instancetype)init
{
    self = [super init];
    if (!self) {
        return self;
    }

    _robot = [[Robot alloc] init];

    return self;
}

- (Builder *)withName:(NSString *)name
{
    self.robot.name = name;

    return self;
}

- (Builder *)withArms:(int)numArms
{
    self.robot.numArms = numArms;

    return self;
}

- (Builder *)withLegs:(int)numLegs
{
    self.robot.numLegs = numLegs;

    return self;
}

- (Builder *)withWheels:(id)numWheels
{
    self.robot.numWheels = numWheels;

    return self;
}

- (Builder *)withAntennae:(int)numWheels
{
    self.robot.numAntennae = numWheels;

    return self;
}

- (Robot *)build
{
    return self.robot;
}


@end
