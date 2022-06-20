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
        NavigationLink(destination: DetailedView()) {
        ZStack{
            HStack(alignment: .center){
                HStack{
                    Image(systemName: "checkmark.circle.fill").resizable(capInsets: EdgeInsets()).foregroundColor(.green).frame(width: 30.0, height: 30.0)
                }
                .padding(.horizontal)
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
    
    struct DetailedView: View {
        @Environment(\.presentationMode) var presentationMode
        
        var body: some View {
            ZStack {
                VStack{
//                    Text("Faire des économies d'énergie")
//                        .font(.headline)
//                        .fontWeight(.regular)
//                        .multilineTextAlignment(.center)
//                        .padding(.bottom, 15.0).offset(y: -25)
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
                .padding(.horizontal, 25.0)
                
            }
            .padding(.bottom, 25.0)
                
                
            }
    }}
