//
//  PostData.swift
//  Hacker News App
//
//  Created by Jaiditya Batra on 21/06/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
