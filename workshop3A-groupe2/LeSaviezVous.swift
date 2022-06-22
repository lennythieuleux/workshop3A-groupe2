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
    var img: String
}

var leSaviezVousList = [
    [
        LeSaviezVous(title: "Faire des économies", content: "1h15 sur 6 cours", img: "img1"),
        LeSaviezVous(title: "Gérer mon budget", content: "1h15 sur 6 cours", img: "img2"),
        LeSaviezVous(title: "Mieux consommer", content: "1h15 sur 6 cours", img: "img3"),
    ],
    [
        LeSaviezVous(title: "Faire des économies", content: "1h15 sur 6 cours", img: "img4"),
        LeSaviezVous(title: "Gérer mon budget", content: "1h15 sur 6 cours", img: "img5"),
        LeSaviezVous(title: "Mieux consommer", content: "1h15 sur 6 cours", img: "img6"),
    ],
    [
        LeSaviezVous(title: "Faire des économies", content: "1h15 sur 6 cours", img: "img1"),
        LeSaviezVous(title: "Gérer mon budget", content: "1h15 sur 6 cours", img: "img2"),
        LeSaviezVous(title: "Mieux consommer", content: "1h15 sur 6 cours", img: "img3"),
    ],
    [
        LeSaviezVous(title: "Faire des économies", content: "1h15 sur 6 cours", img: "img4"),
        LeSaviezVous(title: "Gérer mon budget", content: "1h15 sur 6 cours", img: "img5"),
        LeSaviezVous(title: "Mieux consommer", content: "1h15 sur 6 cours", img: "img6"),
    ],
    [
        LeSaviezVous(title: "Faire des économies", content: "1h15 sur 6 cours", img: "img1"),
        LeSaviezVous(title: "Gérer mon budget", content: "1h15 sur 6 cours", img: "img2"),
        LeSaviezVous(title: "Mieux consommer", content: "1h15 sur 6 cours", img: "img3"),
    ],
    [
        LeSaviezVous(title: "Faire des économies", content: "1h15 sur 6 cours", img: "img4"),
        LeSaviezVous(title: "Gérer mon budget", content: "1h15 sur 6 cours", img: "img5"),
        LeSaviezVous(title: "Mieux consommer", content: "1h15 sur 6 cours", img: "img6"),
    ],
]
