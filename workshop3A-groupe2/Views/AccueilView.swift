//
//  AccueilView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct AccueilView: View {
    var body: some View {
            ScrollView{
                VStack{
                    Image("logo-educ")
                        .padding(.vertical, 50.0)
                    Text("Bravo ! Ton épargne est supérieure à tes dépenses.")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .frame(width: 300.0)
                    Text("Tu y es presque, plus que 452,56€ pour arriver à ton objectif d’économie. ")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                        .frame(width: 300.0)
                    Image("home-box")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .frame(width: .infinity)
                    Text("Nous vous conseillons d’améliorer votre score. Certains crédits sous certaines conditions peuvent être envisageables. Augmente ton score à 660 points, pour obtenir un crédit ou un financement à des conditions normales et obtenir plus de récompenses.  Plus d’informations. ")
                        .padding(.top)
                    VStack{
                        Text("Le saviez-vous?")
                            .font(.title)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .multilineTextAlignment(.leading)
                            .padding(.top, 25.0)
                        Text("Vos dernières consultations")
                            .font(.callout)
                            .fontWeight(.light)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .multilineTextAlignment(.leading)
                    }
                    
                    VStack{
                        ZStack{
                                ZStack{
                                    Spacer()
                                    Image("card")
                                        .resizable(resizingMode: .stretch)
                                    HStack{
                                        Image("medal3")
                                            .resizable()
                                            .frame(width: 45.0, height: 45.0)
                                        Text("Économie d'énergie")
                                            .fontWeight(.bold)
                                            .foregroundColor(.white)
                                        Spacer()
                                            
                                    }
                                    Spacer()
                                }
                                .frame(width: .infinity, height: 60.0)
                                .cornerRadius(6)
                    
                            }
                    
                        
                        ZStack{
                            Spacer()
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            HStack{
                                Image("medal2")
                                    .resizable()
                                    .frame(width: 45.0, height: 45.0)
                                Text("Comprendre mes relevés bancaires")
                                    .fontWeight(.bold)
                                    .fontWeight(.regular)
                                    .foregroundColor(.white)
                                    
                            }
                        }
                        .frame(width: .infinity, height: 60.0)
                        .cornerRadius(6)
                
                        ZStack{
                            Spacer()
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            HStack{
                                Image("medal3")
                                    .resizable()
                                    .frame(width: 45.0, height: 45.0)
                                Text("Acheter en ligne")
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)

                                Spacer()
                                    
                            }
                        }
                        .frame(width: .infinity, height: 60.0)
                        .cornerRadius(6)
                        
                    }
                    Spacer()
                        .padding(.bottom, 50.0)
                }
                .padding(.horizontal, 25.0)
            }
        }
}

struct AccueilView_Previews: PreviewProvider {
    static var previews: some View {
        AccueilView()
    }
}
