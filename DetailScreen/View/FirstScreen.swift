//
//  ButtonView.swift
//  DetailScreen
//
//  Created by Ahmet Göktürk Kurt on 27.12.2023.
//

import SwiftUI

struct FirstScreen: View {
    var body: some View {
        NavigationStack { // navigationStack içerisine aldık. NavigationLink çalışması için. ViewController gibi düşün
        VStack {
            ImageView(image: Image("profile"))
            Button("push and get other screen") {
                print("tıklandı")
            }
            .foregroundStyle(.purple)
            .font(.headline)
            .padding()
            
            NavigationLink(destination: SecondScreen(), label: {
                Text("Go to next page") // Ekran geçişlerini sadece bu şekilde yapmıyoruz. Direkt buton action içerisine de yazılabilir.
            })
        }.navigationTitle("Home") // Navigation Bar title
    }
    }
}

#Preview {
    FirstScreen()
}
