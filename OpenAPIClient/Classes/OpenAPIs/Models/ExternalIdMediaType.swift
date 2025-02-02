//
// ExternalIdMediaType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo. */
public enum ExternalIdMediaType: String, Codable, CaseIterable {
    case album = "Album"
    case albumArtist = "AlbumArtist"
    case artist = "Artist"
    case boxSet = "BoxSet"
    case episode = "Episode"
    case movie = "Movie"
    case otherArtist = "OtherArtist"
    case person = "Person"
    case releaseGroup = "ReleaseGroup"
    case season = "Season"
    case series = "Series"
    case track = "Track"
}
