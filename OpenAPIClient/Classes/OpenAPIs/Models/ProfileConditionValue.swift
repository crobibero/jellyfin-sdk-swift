//
// ProfileConditionValue.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public enum ProfileConditionValue: String, Codable, CaseIterable {
    case audioChannels = "AudioChannels"
    case audioBitrate = "AudioBitrate"
    case audioProfile = "AudioProfile"
    case width = "Width"
    case height = "Height"
    case has64BitOffsets = "Has64BitOffsets"
    case packetLength = "PacketLength"
    case videoBitDepth = "VideoBitDepth"
    case videoBitrate = "VideoBitrate"
    case videoFramerate = "VideoFramerate"
    case videoLevel = "VideoLevel"
    case videoProfile = "VideoProfile"
    case videoTimestamp = "VideoTimestamp"
    case isAnamorphic = "IsAnamorphic"
    case refFrames = "RefFrames"
    case numAudioStreams = "NumAudioStreams"
    case numVideoStreams = "NumVideoStreams"
    case isSecondaryAudio = "IsSecondaryAudio"
    case videoCodecTag = "VideoCodecTag"
    case isAvc = "IsAvc"
    case isInterlaced = "IsInterlaced"
    case audioSampleRate = "AudioSampleRate"
    case audioBitDepth = "AudioBitDepth"
}
