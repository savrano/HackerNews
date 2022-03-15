//
//  PostData.swift
//  HackerNews
//
//  Created by Yağız Savran on 15.03.2022.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    //Computed Property
    var id: String {
        return objectID
    }    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
