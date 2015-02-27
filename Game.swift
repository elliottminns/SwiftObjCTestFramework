//
//  Game.swift
//  SwiftObjC
//
//  Created by Elliott Minns on 27/02/2015.
//  Copyright (c) 2015 Elliott Minns. All rights reserved.
//

import UIKit

public class Game: NSObject {
    public let player: Player
    
    public init(player: Player) {
        self.player = player
        super.init();
    }
}
