//
//  Model.swift
//  Domain
//
//  Created by Kevin Kobori on 2/4/22.
//

import Foundation

public protocol Model: Codable, Equatable {}

public extension Model {
    func toData() -> Data? {
        return try? JSONEncoder().encode(self)
    }
}
