//
//  LeSaviezVousCurriculumDetails.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import Foundation

struct LeSaviezVousCurriculumDetails: Identifiable{
    var id = UUID()
    var title: String
    var content: String
    var duration: Int
}

var LeSaviezVousCurriculumDetailsList = [
    [
        LeSaviezVousCurriculumDetails(title: "Économied'énergie", content: "blablabla", duration: 5),
        LeSaviezVousCurriculumDetails(title: "Mieux consommer", content: "blablabla", duration: 12),
        LeSaviezVousCurriculumDetails(title: "Les soldes", content: "blablabla", duration: 24),
        LeSaviezVousCurriculumDetails(title: "Mes questions d'argent : le jeu", content: "blablabla", duration: 7),
        LeSaviezVousCurriculumDetails(title: "Cadeaux de Noël", content: "blablabla", duration: 14),
        LeSaviezVousCurriculumDetails(title: "Mon cahier financier", content: "blablabla", duration: 3),
    ],
    [
        LeSaviezVousCurriculumDetails(title: "Faire des économies", content: "blablabla", duration: 5),
        LeSaviezVousCurriculumDetails(title: "Gérer mon budget", content: "blablabla", duration: 5),
        LeSaviezVousCurriculumDetails(title: "Mieux consommer", content: "blablabla", duration: 5),
        LeSaviezVousCurriculumDetails(title: "Les soldes", content: "blablabla", duration: 5),
    ],
    [
        LeSaviezVousCurriculumDetails(title: "Faire des économies", content: "blablabla", duration: 5),
        LeSaviezVousCurriculumDetails(title: "Gérer mon budget", content: "blablabla", duration: 5),
        LeSaviezVousCurriculumDetails(title: "Mieux consommer", content: "blablabla", duration: 5),
        LeSaviezVousCurriculumDetails(title: "Les soldes", content: "blablabla", duration: 5),
    ]
]
