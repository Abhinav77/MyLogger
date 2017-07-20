//
//  MyLog.swift
//  MyLogger
//
//  Created by Abhinav Kumar Gupta04 on 20/07/17.
//  Copyright © 2017 Abhinav Kumar Gupta04. All rights reserved.
//

import Foundation

public class MyLog {
    private var isDebug: Bool!
    
    public init() {
        self.isDebug = false
    }
    
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}

