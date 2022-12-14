//
//  PeopleCredits.swift
//  CineRevs
//
//  Created by cst on 14.12.22.
//

import Foundation

struct DataCrew: Codable {
    var id: Int?
    var poster_path: String?
}

struct PeopleCredit: Codable {
    var cast: [DataCast]?
    var crew: [DataCrew]?
}

struct DataCast: Codable {
    var poster_path: String?
    var id: Int?
}
