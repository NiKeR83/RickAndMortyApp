//
//  RMCharacterStatus.swift
//  RickAndMortyApp
//
//  Created by Ivaylo Filipov on 3.05.23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}
