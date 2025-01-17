//
//  OPSdkWrapperPlatform.swift
//  OloPaySDK
//
//  Created by Richard Dowdy on 6/1/23.
//

import Foundation

public enum OPSdkWrapperPlatform: Int, CustomStringConvertible {
    case reactNative
    case capacitor
    
    public var description: String {
        switch self {
        case .reactNative:
            return "ReactNative"
        case.capacitor:
            return "Capacitor"
        }
    }
    
    internal static func convert(from key: String) -> OPSdkWrapperPlatform {
        if key == OPSdkWrapperPlatform.reactNative.description {
            return OPSdkWrapperPlatform.reactNative
        }

        return OPSdkWrapperPlatform.capacitor
    }
}
