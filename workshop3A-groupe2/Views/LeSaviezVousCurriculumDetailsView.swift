//
//  LeSaviezVousCurriculumDetailsView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousCurriculumDetailsView: View {
    var columns = [GridItem(.adaptive(minimum: 300),spacing: 20)]
    
    
    var body: some View {
            ScrollView{
                VStack{
                    VStack{
                        HStack{
                            VStack(alignment: .leading){
//                                Text("Faire des économies")
//                                    .font(.headline)
//                                    .fontWeight(.bold)
                                Text("25% réalisés 2/6")
                                    .font(.headline)
                                    .fontWeight(.light)
                            }
                            Spacer()
                            HStack{
                                ZStack{
                                    Image(systemName: "star.fill").padding(10)
                                       
                                }
                                .frame(width: 40.0, height: 40.0)
                                .background(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
                                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                                .cornerRadius(5)
                                ZStack{
                                    Image(systemName: "questionmark").padding(10)
                                }
                                .frame(width: 40.0, height: 40.0)
                                .background(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
                                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                                .cornerRadius(5)
                            }
                        }
                        HStack{
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Metus, nibh adipiscing nibh pretium dolor, commodo quam convallis. ")
                                .font(.body)
                                .padding(.vertical)
                        }
                        HStack{
                            ScrollView{
                                ForEach(LeSaviezVousCurriculumDetailsList[0], id: \.id){
                                    card in LeSaviezVousCurriculumDetailsCard(card: card)
                                }
                            }
                            
                        }
                    }
                    
                }
                .padding([.leading, .bottom, .trailing], 25.0)
                .offset(y: 25)
            }.navigationTitle(Text("Faire des économies")).padding(.bottom, 25)
        }
}

struct LeSaviezVousCurriculumDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousCurriculumDetailsView()
    }
}
