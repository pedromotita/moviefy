//
//  ReviewBlock.swift
//  Moviefy-SwiftUI
//
//  Created by Pedro Mota on 05/04/23.
//

import SwiftUI

struct ReviewBlock: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                VStack(alignment: .leading) {
                    Text("Excelent")
                        .font(.subheadline)
                        .bold()
                    HStack {
                        Image(systemName: "star.fill")
                            .resizable()
                            .frame(width: 12, height: 12)
                            .foregroundColor(.yellow)
                        Image(systemName: "star.fill")
                            .resizable()
                            .frame(width: 12, height: 12)
                            .foregroundColor(.yellow)
                        Image(systemName: "star.fill")
                            .resizable()
                            .frame(width: 12, height: 12)
                            .foregroundColor(.yellow)
                        Image(systemName: "star.fill")
                            .resizable()
                            .frame(width: 12, height: 12)
                            .foregroundColor(.yellow)
                        Image(systemName: "star.fill")
                            .resizable()
                            .frame(width: 12, height: 12)
                            .foregroundColor(.yellow)
                    }
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("8 Feb.")
                        .padding(.bottom, 8)
                    Text("Thamires Coutinho")
                }
                .font(.subheadline)
                .fontWeight(.light)
            }
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.")
                .font(.subheadline)
        }
        .padding()
        .background(Color.init(uiColor: .systemGray5))
        .cornerRadius(8)
    }
}

struct ReviewBlock_Previews: PreviewProvider {
    static var previews: some View {
        ReviewBlock()
    }
}
