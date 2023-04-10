//
//  MovieSynopsis.swift
//  Moviefy-SwiftUI
//
//  Created by Pedro Mota on 05/04/23.
//

import SwiftUI

struct MovieSynopsis: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Synopsis")
                .font(.title2)
                .padding(.bottom, 8)
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.")
        }
    }
}

struct MovieSynopsis_Previews: PreviewProvider {
    static var previews: some View {
        MovieSynopsis()
    }
}
