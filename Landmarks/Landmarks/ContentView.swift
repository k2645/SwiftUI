//
//  ContentView.swift
//  Landmarks
//
//  Created by 김영현 on 2023/06/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hallstatter sea")
                .font(.title)
            HStack {
                Text("Hallstatt")
                    .font(.subheadline)
                Spacer()
                Text("Austria")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
