//
//  ContentView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack{
                TabView {
                    AccueilView()
                        .tabItem {
                            Label("Accueil", systemImage: "house.fill")
                    }
                    LeSaviezVousView()
                        .tabItem {
                            Label("Le saviez-vous ?", systemImage: "lightbulb.fill")
                    }
                    GestionView()
                        .tabItem {
                            Label("Gestion", systemImage: "chart.pie.fill")
                    }
                    MonCompteView()
                        .tabItem {
                            Label("Mon compte", systemImage: "person.fill")
                    }
                }
            }
    }
    

    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
