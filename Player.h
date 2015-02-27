//
//  Player.h
//  SwiftObjC
//
//  Created by Elliott Minns on 27/02/2015.
//  Copyright (c) 2015 Elliott Minns. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

- (instancetype)initWithName:(NSString *)name;

@property (nonatomic, strong) NSString *name;

@end
