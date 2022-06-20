//
//  LeSaviezVousCoursCardView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousCoursCardView: View {
    var card: LeSaviezVous
    var body: some View {
        ZStack{
            VStack{
                ZStack{
                    Image(systemName: "house.fill")
                        .padding(.all, 25.0)
                }.background(.white).cornerRadius(.infinity)
                Text(card.title)
                    .font(.headline)
                    .padding(.bottom, 2.0)
                Text(card.content)
                    .font(.caption)
            }
        }
        .padding(.all)
        .frame(width: 200,height: 165.0)
        .background(.ultraThinMaterial)
        .cornerRadius(6.0)
    }
}

struct LeSaviezVousCoursCardView_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousCoursCardView(card: leSaviezVousList[0][0])
    }
}
