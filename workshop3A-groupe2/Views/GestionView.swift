//
//  GestionView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct GestionView: View {

    
    var body: some View {
        ZStack {
            ScrollView{
                VStack{
                    Image("recompenses-lsv")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 350.0, height: 243.0)
                    Spacer()
                    VStack{
//                        Button(action : { self.presentationMode.wrappedValue.dismiss() }){
//                            NavigationLink(destination: QuizResultView()){
//                            ZStack{
//                                Image("card")
//                                    .resizable(resizingMode: .stretch)
//                                Text("Voir mes récompenses")
//                                    .fontWeight(.bold)
//                                    .foregroundColor(.white)
//                            }
//                            .frame(width: .infinity, height: 60.0)
//                            .cornerRadius(6)
//
//                        }
//                            Button(action : { self.presentationMode.wrappedValue.dismiss() }){
//                                NavigationLink(destination: LeSaviezVousCurriculumDetailsView()){
//                                ZStack{
//                                    Image("card")
//                                        .resizable(resizingMode: .stretch)
//                                    Text("Terminer")
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.white)
//                                }
//                                .frame(width: .infinity, height: 60.0)
//                                .cornerRadius(6)
//
//                            }
                }
            }
        }
    }
}
                
            }

        
        





struct GestionView_Previews: PreviewProvider {
    static var previews: some View {
        GestionView()
    }
}

