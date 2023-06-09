//
//  RMService.swift
//  RickAndMorty
//
//  Created by Artur Reiner on 08.06.2023.
//

import Foundation

final class RMService {
     
    static let shared = RMService()
    
    private init() {}
    
    public func execute(_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
}
