//
//  LeSaviezVousCurriculumDetailsCard.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousCurriculumDetailsCard: View {
    var card: LeSaviezVousCurriculumDetails
    var body: some View {
        ZStack{
            HStack{
                Image(systemName: "checkmark.circle.fill").resizable(capInsets: EdgeInsets()).foregroundColor(.green).frame(width: 30.0, height: 30.0)
                VStack(alignment: .leading){
                    Text(card.title).font(.headline).fontWeight(.bold).foregroundColor(.white)
                    Text("Temps moyen: \(card.duration) min").font(.subheadline).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.leading)
                }
                Spacer()
                Image(systemName: "chevron.right").foregroundColor(.white).frame(width: 20.0)
            }
            .frame(height: 60.0)
        }.padding(10)
        .background(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
        .cornerRadius(6).padding(.vertical)
    }
}

struct LeSaviezVousCurriculumDetailsCard_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousCurriculumDetailsCard(card: LeSaviezVousCurriculumDetailsList[0][0])
    }
}
