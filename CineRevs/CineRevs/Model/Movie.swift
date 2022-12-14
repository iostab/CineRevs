//
//  Movie.swift
//  CineRevs
//
//  Created by cst on 14.12.22.
//

import Foundation

struct Movie: Codable {
    let video: Bool?
    var runtime: Int?
    let id: Int?
    let popularity: Double?
    let first_air_date: String?
    var birthday: String?
    let name: String?
    let genre_ids: [Int]?
    var vote_average: Double?
    let release_date: String?
    let title: String?
    var profile_path: String?
    let backdrop_path: String?
    let overview: String?
    var poster_path: String?
    let poster: String?
}

enum Genre: Int {
    case action = 28
    case adventure = 12
    case animation = 16
    case comedy = 35
    case crime = 80
    case documentary = 99
    case drama = 18
    case family = 10751
    case fantasy = 14
    case history = 36
    case horror = 27
    case music = 10402
    case mystery = 9648
    case romance = 10749
    case scienceFiction = 878
    case tVMovie = 10770
    case thriller = 53
    case war = 10752
    case western = 37
    
    
    static var values = [Genre]()
    
    var list: String {
        switch self {
        case .war: return "war"
        case .western: return "western"
        case .fantasy: return "fantasy"
        case .history: return "history"
        case .horror: return "horror"
        case .animation: return "animation"
        case .comedy: return "comedy"
        case .music: return "music"
        case .crime: return "crime"
        case .documentary: return "documentary"
        case .drama: return "drama"
        case .family: return "family"
        case .tVMovie: return "TV Movie"
        case .thriller: return "thriller"
        case .romance: return "romance"
        case .scienceFiction: return "science fiction"
        case .action: return "action"
        case .adventure: return "adventure"
        case .mystery: return "mystery"
        }
    }
}
