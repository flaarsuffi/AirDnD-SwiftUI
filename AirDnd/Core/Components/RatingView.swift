//
//  RatingView.swift
//  AirDnd
//
//  Created by Flavia Arsuffi on 23/01/24.
//

import SwiftUI

struct RatingView: View {
    var body: some View {
        HStack(spacing: 2) {
            Image(systemName: "star.fill")
            Text("4.98")
        }
        .foregroundStyle(.black)
    }
}

struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView()
    }
}
