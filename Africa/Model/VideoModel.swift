//
//  VideoModel.swift
//  Africa
//
//  Created by Valdiney Menezes on 26/10/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
