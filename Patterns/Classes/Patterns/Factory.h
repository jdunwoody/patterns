//
//  Factory.h
//  Patterns
//
//  Created by James Dunwoody on 22/04/2015.
//  Copyright (c) 2015 JamesDunwoody. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Robot;

@interface Factory : NSObject

- (Robot *)create;
- (Robot *)createWithName:(NSString *)name;

@end
