//
//  TableViewExample.swift
//  DetailScreen
//
//  Created by Ahmet Göktürk Kurt on 27.12.2023.
//

import SwiftUI

struct TableViewExample: View {
    let array = ["Salih","Efekan","Ömer","Ahmet","Aleyna"]
    var body: some View {
        List {
            ForEach(array, id: \.self) { (eleman) in
                Text(eleman)
            }
        }
        //List(array, id: \.self) { (eleman) in
        //  Text(eleman)
        //} İstersen bu şekilde de oluşturabilirsin.Daha kısa
    }
}

#Preview {
    TableViewExample()
}
