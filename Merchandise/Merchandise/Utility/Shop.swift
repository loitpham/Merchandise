//
//  Shop.swift
//  Merchandise
//
//  Created by Loi Pham on 4/9/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
