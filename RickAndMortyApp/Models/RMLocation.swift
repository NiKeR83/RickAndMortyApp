//
//  RMLocation.swift
//  RickAndMortyApp
//
//  Created by Ivaylo Filipov on 26.04.23.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
