//
//  PostData.swift
//  H4XOR
//
//  Created by Кристина Максимова on 21.03.2022.
//

import Foundation

struct Result: Decodable {
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
