//
//  Videos.swift
//  CineRevs
//
//  Created by cst on 14.12.22.
//

import Foundation

struct Video: Codable {
    var name: String?
    var id: String?
    var key: String?
}

struct InfoVideo: Codable {
    var results: [Video]?
    var id: Int?
}
