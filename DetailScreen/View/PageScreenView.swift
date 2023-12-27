//
//  PageScreenView.swift
//  DetailScreen
//
//  Created by Ahmet Göktürk Kurt on 27.12.2023.
//

import SwiftUI

struct PageScreenView: View {
    var body: some View {
        List { // listeleme başlatılıyo.
            ForEach(kullanıcıDizisi) { group in // for döngüsü
                Section(header: Text(group.yetki)) { //listeleme için özel bir parametre
                    ForEach(group.kisiler, id: \.self) { name in
                        Text(name)
                    }
                }
            }
        }
    }
}

#Preview {
    PageScreenView()
}
