//
//  UserStruct.swift
//  DetailScreen
//
//  Created by Ahmet Göktürk Kurt on 27.12.2023.
//

import Foundation
import SwiftUI

struct UserStruct : Identifiable{
    //var id: ObjectIdentifier // identifiable için zorunlu id tanımlaması.
    var id = UUID() // Universally unique identifier anlamanıan gelir.
    var kisiler : [String]
    var yetki : String
 
}

let group1 = UserStruct(kisiler: ["Ahmet","Mehmet","Aleyna"], yetki: "Admin")
let group2 = UserStruct(kisiler: ["Ömer","Efekan","Ali"], yetki: "Tester")
let group3 = UserStruct(kisiler: ["Fatma","Ayşe","Hayriye"], yetki: "Normal Kullanıcı")

var kullanıcıDizisi = [group1,group2,group3]
