//
//  Credits.swift
//  CineRevs
//
//  Created by cst on 14.12.22.
//

import Foundation

struct Credits: Codable {
    var crew: [Crew]?
    var cast: [Cast]?
    var id: Int?
}

struct Cast: Codable {
    var id: Int?
    var cast_id: Int?
    var profile_path: String?
    var credit_id: String?
    var character: String?
    var name: String?
}

struct Crew: Codable {
    var id: Int?
    var profile_path: String?
    var credit_id: String?
    var name: String?
    var job: String?
    var department: String?
}
