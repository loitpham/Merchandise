//
//  FeaturedTabView.swift
//  Merchandise
//
//  Created by Loi Pham on 4/8/21.
//

import SwiftUI

struct FeaturedTabView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(players.shuffled()) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        } //: TABVIEW
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        
    }
}

// MARK: - PREVIEW

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .previewDevice("iPhone 12 Pro Max")
            .background(Color.gray)
    }
}
