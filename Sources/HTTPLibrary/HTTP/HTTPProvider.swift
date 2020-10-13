//
//  HTTPProvider.swift
//  NikeCodingChallenge
//
//  Created by Joshua Rambert on 9/13/20.
//  Copyright © 2020 Joshua Rambert. All rights reserved.
//

import Foundation

public class HTTPProvider: HTTPProviderProtocol {
    
    public var baseURL: URL
    
    init(baseURL: URL) {
        self.baseURL = baseURL
    }
    
}
