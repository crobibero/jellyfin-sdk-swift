//
// NameGuidPair.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct NameGuidPair: Codable, Hashable {

    public var name: String?
    public var id: UUID?

    public init(name: String? = nil, id: UUID? = nil) {
        self.name = name
        self.id = id
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case id = "Id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(id, forKey: .id)
    }



}
