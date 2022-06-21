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
                VStack(alignment: .leading){
                    Text("Éducation financière")
                        .font(.title)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.init(top: 50, leading: 25, bottom: 0, trailing: 0))
                    Text("Formez-vous grâce à nos cours techniques et accessibles. Ayez toute les clés en mains pour vous assurer un avenir serein.").padding(.init(top: 1, leading: 25, bottom: 0, trailing: 0))
                    
                }
                VStack{
                    HStack{
                        ZStack{
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            VStack(alignment: .leading){
                                Text("45 cours").fontWeight(.bold).foregroundColor(.white).multilineTextAlignment(.leading)
                                Text("Créés par des experts").font(.caption).fontWeight(.light).foregroundColor(.white)
                            }
                            
                        }.cornerRadius(6)
                        Spacer()
                        ZStack{
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            VStack(alignment: .leading){
                                Text("100 quiz").fontWeight(.bold).foregroundColor(.white).multilineTextAlignment(.leading)
                                Text("Pour valider les acquis").font(.caption).fontWeight(.light).foregroundColor(.white)
                            }
                            
                        }.cornerRadius(6)
                    }
                    .padding(.horizontal, 25.0)
                    .frame(height: 65.0)
                    HStack{
                        ZStack{
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            VStack(alignment: .leading){
                                Text("+1M apprentis").fontWeight(.bold).foregroundColor(.white).multilineTextAlignment(.leading)
                                Text("Une communauté forte").font(.caption).fontWeight(.light).foregroundColor(.white)
                            }
                            
                        }.cornerRadius(6)
                        Spacer()
                        ZStack{
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            VStack(alignment: .leading){
                                Text("Récompenses").fontWeight(.bold).foregroundColor(.white).multilineTextAlignment(.leading)
                                Text("Séminaires, formations...").font(.caption).fontWeight(.light).foregroundColor(.white)
                            }
                            
                        }.cornerRadius(6)
                    }
                    .padding(.horizontal, 25.0)
                    .frame(height: 65.0)
                }
                .padding(.top, 15.0)
                Spacer()
                VStack{
                    Text("Finance")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.init(top: 35, leading: 25, bottom: 0, trailing: 0))
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
            }.navigationTitle(Text("Le saviez-vous ?")).padding(.bottom, 25)
        
        }
    }
}

struct LeSaviezVousView_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousView()
    }
}
