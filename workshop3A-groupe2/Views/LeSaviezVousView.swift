//
//  LeSaviezVousView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousView: View {
    
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Text("Finance")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.init(top: 50, leading: 25, bottom: 0, trailing: 0))
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 20) {
                            Spacer()
                            ForEach(leSaviezVousList[0], id: \.id){
                                card in LeSaviezVousCoursCardView(card: card)
                            }
                            Spacer()
                        }
                    }
                    .padding(.bottom, 50)
                    Spacer()
                    Text("Épargne")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 25.0)
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 20) {
                            Spacer()
                            ForEach(leSaviezVousList[1], id: \.id){
                                card in LeSaviezVousCoursCardView(card: card)
                            }
                            Spacer()
                        }
                    }.padding(.bottom, 50)
                }
                Spacer()
                VStack{
                    Text("Assurance")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 25.0)
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 20) {
                            Spacer()
                            ForEach(leSaviezVousList[2], id: \.id){
                                card in LeSaviezVousCoursCardView(card: card)
                            }
                            Spacer()
                        }
                    }.padding(.bottom, 50)
                    Text("Bourse")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 25.0)
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 20) {
                            Spacer()
                            ForEach(leSaviezVousList[3], id: \.id){
                                card in LeSaviezVousCoursCardView(card: card)
                            }
                            Spacer()
                        }
                    }.padding(.bottom, 50)
                    Spacer()
                }
            }.navigationTitle(Text("Le saviez-vous")).padding(.bottom, 25)
        
        }
    }
}

struct LeSaviezVousView_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousView()
    }
}
