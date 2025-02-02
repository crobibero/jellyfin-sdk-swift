//
// AllThemeMediaResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct AllThemeMediaResult: Codable, Hashable {

    /** Class ThemeMediaResult. */
    public var themeVideosResult: ThemeMediaResult?
    /** Class ThemeMediaResult. */
    public var themeSongsResult: ThemeMediaResult?
    /** Class ThemeMediaResult. */
    public var soundtrackSongsResult: ThemeMediaResult?

    public init(themeVideosResult: ThemeMediaResult? = nil, themeSongsResult: ThemeMediaResult? = nil, soundtrackSongsResult: ThemeMediaResult? = nil) {
        self.themeVideosResult = themeVideosResult
        self.themeSongsResult = themeSongsResult
        self.soundtrackSongsResult = soundtrackSongsResult
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case themeVideosResult = "ThemeVideosResult"
        case themeSongsResult = "ThemeSongsResult"
        case soundtrackSongsResult = "SoundtrackSongsResult"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(themeVideosResult, forKey: .themeVideosResult)
        try container.encodeIfPresent(themeSongsResult, forKey: .themeSongsResult)
        try container.encodeIfPresent(soundtrackSongsResult, forKey: .soundtrackSongsResult)
    }



}
