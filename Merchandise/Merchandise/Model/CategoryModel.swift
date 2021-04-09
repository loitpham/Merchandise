//
//  CategoryModel.swift
//  Merchandise
//
//  Created by Loi Pham on 4/8/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
