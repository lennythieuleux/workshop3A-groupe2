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
                    .foregroundColor(.white)
                Text(card.content)
                    .font(.caption)
                    .foregroundColor(.white)
            }
        }
        .padding(.all)
        .frame(width: 200,height: 165.0)
        .background(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
        .cornerRadius(/*@START_MENU_TOKEN@*/6.0/*@END_MENU_TOKEN@*/)
    }
}

struct LeSaviezVousCoursCardView_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousCoursCardView(card: leSaviezVousList[0][0])
    }
}
