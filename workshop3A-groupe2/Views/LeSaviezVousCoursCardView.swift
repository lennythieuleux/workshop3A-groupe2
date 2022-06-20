//
//  LeSaviezVousCoursCardView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousCoursCardView: View {
    var body: some View {
        ZStack{
            VStack{
                Image(systemName: "house.fill")
                    .padding(.all)
                Text("Nom du cours")
                    .font(.headline)
                    .padding(.bottom, 2.0)
                Text("Description du cours")
                    .font(.caption)
            }
        }
        .padding(.all)
        .frame(height: 165.0)
        .background(.ultraThinMaterial)
        .cornerRadius(6.0)
    }
}

struct LeSaviezVousCoursCardView_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousCoursCardView()
    }
}
