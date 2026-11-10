//
//  ContentView.swift
//  TheFirstSwiftUi
//
//  Created by Student on 11/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    HStack {
                        Text("Hello, world!")
                        Text("안녕하세요")
                    }
                }
        .padding()
    }
}

#Preview {
    ContentView()
}
