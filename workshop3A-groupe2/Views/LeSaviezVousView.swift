//
//  LeSaviezVousView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousView: View {
    var body: some View {
            ScrollView{
                VStack{
                    Text("Finance")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal)
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 20) {
                            LeSaviezVousCoursCardView()
                            LeSaviezVousCoursCardView()
                            LeSaviezVousCoursCardView()
                        }
                    }
                    .padding(.init(top: 0, leading: 25, bottom: 50, trailing: 0))
                    Spacer()
                    Text("Épargne")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal)
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 20) {
                            LeSaviezVousCoursCardView()
                            LeSaviezVousCoursCardView()
                            LeSaviezVousCoursCardView()
                        }
                    }.padding(.init(top: 0, leading: 25, bottom: 50, trailing: 0))
                }
                Spacer()
                VStack{
                    Text("Assurance")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal)
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 20) {
                            LeSaviezVousCoursCardView()
                            LeSaviezVousCoursCardView()
                            LeSaviezVousCoursCardView()
                        }
                    }.padding(.init(top: 0, leading: 25, bottom: 50, trailing: 0))
                    Spacer()
                    Text("Bourse")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal)
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 20) {
                            LeSaviezVousCoursCardView()
                            LeSaviezVousCoursCardView()
                            LeSaviezVousCoursCardView()
                        }
                    }.padding(.init(top: 0, leading: 25, bottom: 50, trailing: 0))
                    Spacer()
                }
            }.navigationTitle(Text("Le saviez-vous"))
        
    }
}

struct LeSaviezVousView_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousView()
    }
}
