//
//  SecondScreen.swift
//  DetailScreen
//
//  Created by Ahmet Göktürk Kurt on 27.12.2023.
//

import SwiftUI

struct SecondScreen: View {
    var body: some View {
        VStack {
            ImageView(image: Image("logo"))
            
            Button ("Back last page") {
                print("tıklandı")
            }
            .foregroundStyle(.purple)
            .font(.headline)
            .padding()
        
        }.navigationTitle("Second Screen")
    }
}

#Preview {
    SecondScreen()
}
