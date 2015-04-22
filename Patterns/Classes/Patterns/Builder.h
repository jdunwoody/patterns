//
// Created by James Dunwoody on 22/04/15.
// Copyright (c) 2015 JamesDunwoody. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Robot;


@interface Builder : NSObject
- (Builder *)withName:(NSString *)name;
- (Builder *)withArms:(int)numArms;
- (Builder *)withLegs:(int)numLegs;
- (Builder *)withWheels:(id)numWheels;
- (Builder *)withAntennae:(int)numWheels;

- (Robot *)build;
@end
