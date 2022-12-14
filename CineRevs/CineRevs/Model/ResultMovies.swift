//
//  ResultMovies.swift
//  CineRevs
//
//  Created by cst on 14.12.22.
//

import Foundation

struct ResultMovies: Codable {
    var results: [Movie]?
    var region: String?
    var total_results: Int?
    var total_pages: Int?
    
    static func decode(jsonData: Data) -> ResultMovies? {
        let dc = JSONDecoder()
        do {
            let result = try dc.decode(ResultMovies.self, from: jsonData)
            return result
        } catch let error {
            print(error.localizedDescription)
            return nil
        }
    }
}
