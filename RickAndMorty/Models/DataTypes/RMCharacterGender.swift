//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Alvis Jerome on 31/05/23.
//

import Foundation

enum RMCharacterGender: String, Codable {
    case alive = "Female"
    case dead = "Male"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
