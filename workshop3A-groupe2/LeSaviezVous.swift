//
//  LeSaviezVous.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import Foundation

struct LeSaviezVous: Identifiable{
    var id = UUID()
    var title: String
    var content: String
}

var leSaviezVousList = [
    LeSaviezVous(title: "Saviez-vous n°1", content: "blablabla"),
    LeSaviezVous(title: "Saviez-vous n°2", content: "blablabla"),
    LeSaviezVous(title: "Saviez-vous n°3", content: "blablabla"),
    LeSaviezVous(title: "Saviez-vous n°4", content: "blablabla"),
]
