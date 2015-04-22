//
// Created by James Dunwoody on 22/04/15.
// Copyright (c) 2015 JamesDunwoody. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Robot : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic) int numArms;

@property (nonatomic, strong) int numLegs;
@property (nonatomic, strong) id numWheels;
@property (nonatomic, strong) int numAntennae;
- (instancetype)initWithName:(NSString *)name;

@end
