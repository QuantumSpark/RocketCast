//
//  ModelInterface.swift
//  RocketCast
//
//  Created by James Park on 2016-09-01.
//  Copyright © 2016 UBCLaunchPad. All rights reserved.
//

import Foundation

class ModelBridge {
    static let sharedInstance = ModelBridge()
    let queue = dispatch_queue_create("com.domain.app.timer", nil)
}
