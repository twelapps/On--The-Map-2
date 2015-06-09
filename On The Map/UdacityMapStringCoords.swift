//
//  UdacityMapStringCoords.swift
//  On The Map
//
//  Created by Twelker on Jun/9/15.
//  Copyright (c) 2015 Twelker. All rights reserved.
//

import Foundation

class UdacityMapStringCoords : NSObject {

    var latitude  : Double
    var longitude : Double
    
    override init () {
        self.latitude   = UdacityDBClient.Constants.zeroDouble
        self.longitude  = UdacityDBClient.Constants.zeroDouble
    }
}