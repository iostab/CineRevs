//
//  People.swift
//  CineRevs
//
//  Created by cst on 14.12.22.
//

import Foundation

struct Person: Codable {
    var name: String?
    var profile_path: String?
    var biography: String?
    var department: String?
    var birthday: String?
    var id: Int?
    
    static func decode(jsonData: Data) -> Person? {
        let decoder = JSONDecoder()
        do {
            let result = try decoder.decode(Person.self, from: jsonData)
            return result
        } catch let error {
            print("error \(error.localizedDescription)")
            return nil
        }
    }
}
