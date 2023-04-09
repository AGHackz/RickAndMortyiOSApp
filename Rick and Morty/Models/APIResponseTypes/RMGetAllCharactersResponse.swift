//
//  RMGetAllCharactersResponse.swift
//  Rick and Morty
//
//  Created by Ankit Gupta on 02/04/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
    
}
