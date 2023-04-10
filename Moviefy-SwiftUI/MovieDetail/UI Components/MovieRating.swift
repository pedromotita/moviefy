//
//  MovieRating.swift
//  Moviefy-SwiftUI
//
//  Created by Pedro Mota on 05/04/23.
//

import SwiftUI

struct MovieRating: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Rating")
                .font(.title2)
                .padding(.bottom, 8)
            HStack {
                Text("4.7")
                HStack(spacing: 4) {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                }
            }
            .padding(.leading, 8)
        }
//        .padding(.bottom, 16)
    }
}

struct MovieRating_Previews: PreviewProvider {
    static var previews: some View {
        MovieRating()
    }
}
