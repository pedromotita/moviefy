//
//  AddReviewView.swift
//  Moviefy-SwiftUI
//
//  Created by Pedro Mota on 10/04/23.
//

import SwiftUI

struct AddReviewView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Tap a star to rate")
                .foregroundColor(.gray)
                .font(.subheadline)
                .padding(.bottom)
            HStack(alignment: .center) {
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
            .padding(.bottom)
            Divider()
            TextField("Review (optional)", text: .constant(""))
            Spacer()
        }
        .padding(.horizontal)
        .navigationTitle("Write a review")
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .cancellationAction) {
                Text("Cancel")
                    .foregroundColor(.red)
            }
            ToolbarItem(placement: .confirmationAction) {
                Text("Subbmit")
                    .foregroundColor(.blue)
            }
        }
    }
}

struct AddReviewView_Previews: PreviewProvider {
    static var previews: some View {
        Text("add review")
            .sheet(isPresented: .constant(true)) {
                AddReviewView()
            }
    }
}
