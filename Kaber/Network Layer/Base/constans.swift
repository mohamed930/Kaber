//
//  constans.swift
//  Kaber
//
//  Created by Mohamed Ali on 16/08/2023.
//

import Foundation

var apiToken = "37ec23115f1f4c94bec11b635203f9b6"

enum Api: String {
    case baseURL = "https://newsapi.org/v2/"
    case allNews = "everything"
}

enum searchKey: String {
    case relevancy
    case popularity
    case publishedAt
}
