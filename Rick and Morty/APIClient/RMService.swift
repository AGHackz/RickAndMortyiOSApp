//
//  RMService.swift
//  Rick and Morty
//
//  Created by Ankit Gupta on 02/04/23.
//

import Foundation

/// Primary API Service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Moty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
    
}
