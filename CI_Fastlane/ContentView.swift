//
//  ContentView.swift
//  CI_Fastlane
//
//  Created by Thomas George on 13/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink {
                VStack {
                    Image(systemName: "camera")
                        .imageScale(.large)
                        .foregroundColor(.orange)
                    Text("Take screenshot!")
                }
                .padding()
            } label: {
                VStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundColor(.orange)
                    Text("Hello, Fastlane!")
                        .foregroundColor(.black)
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
