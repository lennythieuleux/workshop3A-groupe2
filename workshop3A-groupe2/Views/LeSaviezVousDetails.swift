//
//  LeSaviezVousDetails.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousDetails: View {
    var body: some View {
        ZStack {
            VStack{
                Text("Faire des économies d'énergie")
                    .font(.headline)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 25.0)
                HStack{
                    VStack(alignment: .leading){
                        Text("5 conseils pour maîtriser son budget étudiant")
                            .font(.headline)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(.bottom, 1)
                        Text("5 minutes")
                            .fontWeight(.light)
                            .italic()
                    }
                    Spacer()
                    ZStack{
                        Image(systemName: "square.and.arrow.down").padding(10)
                           
                    }
                    .frame(width: 40.0, height: 40.0)
                    .background(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(5)
                }.padding(.bottom, 25)
                Image("video")
                Spacer()
            }
            .padding(25.0)
        }
    }
}

struct LeSaviezVousDetails_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousDetails()
    }
}
