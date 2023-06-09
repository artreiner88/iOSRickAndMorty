//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Artur Reiner on 08.06.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
