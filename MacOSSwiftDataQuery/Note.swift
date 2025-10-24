//
    // Project: MacOSSwiftDataQuery
    //  File: Note.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    


import SwiftData
import Foundation

@Model
final class Note {
    var id: UUID
    var title: String
    var body: String
    var dateCreated: Date
    
    init(title: String, body: String) {
        self.id = UUID()
        self.title = title
        self.body = body
        self.dateCreated = Date()
    }
}