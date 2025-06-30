//
//  Gender.swift
//  DreamAI
//
//  Created by Pavel Mac on 19/06/25
//

import Foundation

enum Gender: String, CaseIterable, Identifiable, Hashable {
    case preferNotToSay = "Prefer not to say"
    case male = "Male"
    case female = "Female"
    case nonBinary = "Non-binary"
    case transMan = "Trans man"
    case transWoman = "Trans woman"
    case other = "Other"
    
    var id: String { rawValue }
    var displayTitle: String { rawValue }
} 
