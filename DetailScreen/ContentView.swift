//
//  ContentView.swift
//  DetailScreen
//
//  Created by Ahmet Göktürk Kurt on 26.12.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            ImageView(image: Image("profile"))
            ImageView(image: Image("profile"))
        }
    }
}

#Preview {
    ContentView()
}
