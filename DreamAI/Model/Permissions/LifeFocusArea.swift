//
//  LifeFocusArea.swift
//  DreamAI
//
//  Created by Pavel Mac on 22/06/25
//

import Foundation

struct LifeFocusArea: Identifiable, Hashable {
    let id: UUID = UUID()
    let title: String
    let systemImage: String?
    
    static let all: [LifeFocusArea] = [
        LifeFocusArea(title: "Love & Relationships", systemImage: nil),
        LifeFocusArea(title: "Career Growth", systemImage: nil),
        LifeFocusArea(title: "Mental Health", systemImage: nil),
        LifeFocusArea(title: "Spirituality", systemImage: nil),
        LifeFocusArea(title: "Past Trauma", systemImage: nil),
        LifeFocusArea(title: "Creativity", systemImage: nil),
        LifeFocusArea(title: "Personal Growth", systemImage: nil)
    ]
} 
