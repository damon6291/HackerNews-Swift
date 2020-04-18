//
//  PostData.swift
//  hackernews
//
//  Created by Sangmin Joung on 2/26/20.
//  Copyright © 2020 Sangmin Joung. All rights reserved.
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
