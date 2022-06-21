//
//  LeSaviezVousCurriculumDetails.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import Foundation
import UIKit
import SwiftUI

struct LeSaviezVousCurriculumDetails: Identifiable{
    var id = UUID()
    var title: String
    var duration: Int
}

var LeSaviezVousCurriculumDetailsList = [
    [
        LeSaviezVousCurriculumDetails(title: "Économie d'énergie",  duration: 5),
        LeSaviezVousCurriculumDetails(title: "5 conseils pour mon budget étudiant",  duration: 12),
        LeSaviezVousCurriculumDetails(title: "Les soldes",  duration: 24),
        LeSaviezVousCurriculumDetails(title: "Mes questions d'argent : le jeu",  duration: 7),
        LeSaviezVousCurriculumDetails(title: "Cadeaux de Noël",  duration: 14),
        LeSaviezVousCurriculumDetails(title: "Mon cahier financier",  duration: 3),
    ]
]
