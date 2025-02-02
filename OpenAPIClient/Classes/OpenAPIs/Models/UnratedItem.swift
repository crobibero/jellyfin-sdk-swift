//
// UnratedItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** An enum representing an unrated item. */
public enum UnratedItem: String, Codable, CaseIterable {
    case movie = "Movie"
    case trailer = "Trailer"
    case series = "Series"
    case music = "Music"
    case book = "Book"
    case liveTvChannel = "LiveTvChannel"
    case liveTvProgram = "LiveTvProgram"
    case channelContent = "ChannelContent"
    case other = "Other"
}
