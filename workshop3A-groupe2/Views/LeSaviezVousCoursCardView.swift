//
//  LeSaviezVousCoursCardView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousCoursCardView: View {
    var card: LeSaviezVous
    
    var data = leSaviezVousList
    
    var body: some View {
        NavigationLink(destination: LeSaviezVousCurriculumDetailsView()) {
                ZStack(alignment: .leading){
                    Image(card.img)
                        .resizable(resizingMode: .stretch)
                    VStack(alignment: .leading){
                        Spacer()
                        Text(card.title)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .padding(.bottom, 2.0)
                            .foregroundColor(.white)
                            .frame(width: .infinity)
                        Text(card.content)
                            .font(.caption)
                            .foregroundColor(.white)
                            .multilineTextAlignment(.leading)
                            .frame(width: .infinity)
                    }.padding().frame(width: .infinity).frame(width: 150.0, height: 200.0)
                }
                .padding(0.0)
                .frame(width: 150.0,height: 200.0)
                .background(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
                .cornerRadius(/*@START_MENU_TOKEN@*/6.0/*@END_MENU_TOKEN@*/)
            }
    }
}

struct LeSaviezVousCoursCardView_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousCoursCardView(card: leSaviezVousList[0][0])
            .previewInterfaceOrientation(.portrait)
    }
}
