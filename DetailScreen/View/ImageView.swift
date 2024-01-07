//
//  ImageView.swift
//  DetailScreen
//
//  Created by Ahmet Göktürk Kurt on 27.12.2023.
//

import SwiftUI

struct ImageView: View {
    
    var image : Image
    

    
    var body: some View {
         image // image eklendi
        //UIScreen.main.bounds.width * 0.3 örnek olarak verilirse bu sayede ekrana orantılı bir şekilde frame verilebilir.
            .resizable() // ekrana düzgünce sığdırdı.
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.4 ,height: UIScreen.main
                .bounds.height * 0.2,alignment: .center)
            .padding()
            .clipShape(.circle) // resmi circle şeklinde kesti.
            .overlay(Circle().stroke(Color.purple,lineWidth: 5)) // stroke ile border çizgisi oluşur. Normalde overlay circle tüm ekranı siyah yapar.Linewidth kalınlığı ayarladı.
            .shadow(radius: 10) // etrafına gölge koyduk.
        
//        Text("Welcome")
//            .foregroundStyle(.purple) // titlecolor
//            .font(.largeTitle) // titlefont
//            .frame(height: 50, alignment: .center) // title frame
    }
}

#Preview {
    ImageView(image: Image("profile"))
}
