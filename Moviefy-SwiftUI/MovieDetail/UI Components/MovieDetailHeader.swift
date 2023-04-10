//
//  MovieHeaderView.swift
//  Moviefy-SwiftUI
//
//  Created by Pedro Mota on 05/04/23.
//

import SwiftUI

struct MovieDetailHeader: View {
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image("theGodfather")
                .resizable()
                .scaledToFit()
                .ignoresSafeArea()
            Text("The Godfather")
                .foregroundColor(.white)
                .font(.title)
                .padding(8)
        }
    }
}

struct MovieDetailHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailHeader()
    }
}
