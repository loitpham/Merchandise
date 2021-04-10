//
//  BrandGridView.swift
//  Merchandise
//
//  Created by Loi Pham on 4/9/21.
//

import SwiftUI

struct BrandGridView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing) {
                ForEach(brands) {brand in
                    BrandItemView(brand: brand)
                } //: LOOP
            } //: LAZY-VGRID
            .frame(height: 200)
            .padding(15)
        } //: SCROLL-VIEW
    }
}

// MARK: - PREVIEW

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
