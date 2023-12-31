//
//  newsResponse.swift
//  Kaber
//
//  Created by Mohamed Ali on 16/08/2023.
//

import Foundation

struct newsResponse: Codable {
    let status: String
    let totalResults: Int
    let articles: [ArticleModel]
}

// MARK: - Article
struct ArticleModel: Codable {
    let connection: Bool?
    let source: SourceModel
    let author: String?
    let title: String
    let description: String?
    let url: String
    let urlToImage: String?
    let urlToImageData: Data?
    let publishedAt: String
    let content: String
}

// MARK: - Source
struct SourceModel: Codable {
    let id: String?
    let name: String
}
