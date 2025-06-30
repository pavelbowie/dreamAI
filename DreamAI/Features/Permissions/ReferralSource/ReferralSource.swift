//
//  ReferralSource.swift
//  DreamAI
//
//  Created by Pavel Mac on 14/06/25
//

import Foundation

struct ReferralSource: Identifiable, Hashable {
    let id: UUID = UUID()
    let title: String
    
    static let all: [ReferralSource] = [
        ReferralSource(title: "Instagram"),
        ReferralSource(title: "Facebook"),
        ReferralSource(title: "TikTok"),
        ReferralSource(title: "YouTube"),
        ReferralSource(title: "Google"),
        ReferralSource(title: "Friend or family"),
        ReferralSource(title: "Telegram"),
        ReferralSource(title: "Other")
    ]
} 
