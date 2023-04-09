//
//  RMCharacterDetailViewViewModel.swift
//  Rick and Morty
//
//  Created by Ankit Gupta on 09/04/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
    
}
