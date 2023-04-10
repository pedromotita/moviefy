//
//  ContentView.swift
//  Moviefy-SwiftUI
//
//  Created by Pedro Mota on 05/04/23.
//

import SwiftUI

struct MovieDetailView: View {
    
    private var coordinator: MainCoordinator?
    
    init(coordinator: MainCoordinator? = nil) {
        self.coordinator = coordinator
    }
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                MovieDetailHeader()
                MovieRating()
                    .padding(.top, 8)
                    .padding(.horizontal, 8)
                MovieSynopsis()
                    .padding(.top, 8)
                    .padding(.horizontal, 8)
                VStack(alignment: .leading) {
                    HStack {
                        Text("Reviews")
                            .font(.title2)
                        Spacer()
                        Text("Write a review")
                            .foregroundColor(.blue)
                            .onTapGesture {
                                coordinator?.showAddReview()
                            }
                        Image(systemName: "square.and.pencil")
                            .foregroundColor(.blue)
                    }
                    ReviewBlock()
                }
                .padding(.top, 8)
                .padding(.horizontal, 8)
            }
        }
    }
}

struct MovieDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailView()
    }
}
