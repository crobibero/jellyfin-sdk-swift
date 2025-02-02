//
// ItemFilter.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Enum ItemFilter. */
public enum ItemFilter: String, Codable, CaseIterable {
    case isFolder = "IsFolder"
    case isNotFolder = "IsNotFolder"
    case isUnplayed = "IsUnplayed"
    case isPlayed = "IsPlayed"
    case isFavorite = "IsFavorite"
    case isResumable = "IsResumable"
    case likes = "Likes"
    case dislikes = "Dislikes"
    case isFavoriteOrLikes = "IsFavoriteOrLikes"
}
