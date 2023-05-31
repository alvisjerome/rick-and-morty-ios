//
//  RMCharacterDetailViewModel.swift
//  RickAndMorty
//
//  Created by Alvis Jerome on 31/05/23.
//

import Foundation

final class RMCharacterDetailViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
