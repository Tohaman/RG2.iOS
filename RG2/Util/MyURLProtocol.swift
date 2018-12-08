//
//  MyURLProtocol.swift
//  RG2
//
//  Created by Anton on 06.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

var requestCount = 0

class MyURLProtocol: URLProtocol {
    override class func canInit(with request: URLRequest) -> Bool {
        requestCount += 1
        print("Request # \(requestCount) URL = \(request.url?.absoluteString ?? " ") \n")
        
        return false
    }
}
