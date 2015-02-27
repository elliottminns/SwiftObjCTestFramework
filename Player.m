//
//  Player.m
//  SwiftObjC
//
//  Created by Elliott Minns on 27/02/2015.
//  Copyright (c) 2015 Elliott Minns. All rights reserved.
//

#import "Player.h"
#import <SwiftObjC/SwiftObjC-Swift.h>

@implementation Player

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        self.name = name;
        Game *game = [[Game alloc] initWithPlayer:self];
        if (game.player == self) {
            NSLog(@"It all works");
        }
    }
    return self;
}

@end
