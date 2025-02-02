//
// BrandingOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct BrandingOptions: Codable, Hashable {

    /** Gets or sets the login disclaimer. */
    public var loginDisclaimer: String?
    /** Gets or sets the custom CSS. */
    public var customCss: String?

    public init(loginDisclaimer: String? = nil, customCss: String? = nil) {
        self.loginDisclaimer = loginDisclaimer
        self.customCss = customCss
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case loginDisclaimer = "LoginDisclaimer"
        case customCss = "CustomCss"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(loginDisclaimer, forKey: .loginDisclaimer)
        try container.encodeIfPresent(customCss, forKey: .customCss)
    }



}
