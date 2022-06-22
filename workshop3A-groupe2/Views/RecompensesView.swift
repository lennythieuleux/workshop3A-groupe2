//
//  RecompensesView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 21/06/2022.
//

import SwiftUI

struct RecompensesView: View {
    var columns = [GridItem(.adaptive(minimum: 100),spacing: 20)]
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment: .leading){
                    HStack{
                        Image("homme")
                            .frame(width: 65.0, height: 65.0)
                        VStack(alignment: .leading){
                            Text("Bravo tu est niveau 5. Continues comme ça!")
                                .frame(width: 180.0)
                            Image("level")
                        }
                    }
                    .padding(.init(top: 25, leading: 25, bottom: 0, trailing: 25))
                    
                    ZStack{
                            ZStack{
                                Spacer()
                                Image("card")
                                    .resizable(resizingMode: .stretch)
                                HStack{
                                    Image("img-gift")
                                        .resizable()
                                        .frame(width: 45.0, height: 45.0)
                                        
                                        
                                    Text("Clique pour voir tes récompenses !")
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                }
                                Spacer()
                            }
                            .frame(width: .infinity, height: 60.0)
                            .cornerRadius(6)

                        

                    
                .padding(.top, 25.0).navigationTitle(Text("Récompenses"))
                    }.padding(.horizontal, 25.0)
                    
                }
                
                VStack{
                    Text("Les rangs")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.init(top: 25, leading: 25, bottom: 0, trailing: 25))
                }
                
                VStack{
                    ZStack{
                            ZStack{
                                Spacer()
                                Image("card")
                                    .resizable(resizingMode: .stretch)
                                HStack{
                                    Image("medal1")
                                        .resizable()
                                        .frame(width: 45.0, height: 45.0)
                                    Text("Badge bronze")
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                    Text("25xp")
                                        .fontWeight(.regular)
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
                            Text("Badge argent")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                            Text("50xp")
                                .fontWeight(.regular)
                                .foregroundColor(.white)
                            Spacer()
                                
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
                            Text("Badge or")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                            Text("100xp")
                                .fontWeight(.regular)
                                .foregroundColor(.white)
                            Spacer()
                                
                        }
                    }
                    .frame(width: .infinity, height: 60.0)
                    .cornerRadius(6)
                    
                    ZStack{
                        Spacer()
                        Image("card")
                            .resizable(resizingMode: .stretch)
                        HStack{
                            Image("medal4")
                                .resizable()
                                .frame(width: 45.0, height: 45.0)
                            Text("Badge ultime")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                            Text("250xp")
                                .fontWeight(.regular)
                                .foregroundColor(.white)
                            Spacer()
                                
                        }
                    }
                    .frame(width: .infinity, height: 60.0)
                    .cornerRadius(6)
                }.padding(.horizontal, 25.0)
                
                VStack{
                    Text("Mes défis réalisés")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.init(top: 35, leading: 0, bottom: 0, trailing: 0))
                }.padding(.horizontal, 25.0)
                
                HStack{
                    
                    LazyVGrid(columns: columns, spacing: 20){
                        Image("jeunes")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 100.0, height: 140.0)
                        Image("assurances")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 100.0, height: 140.0)
                        Image("arnaque")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 100.0, height: 140.0)
                    }
                    .padding(.bottom, 50.0)
                }
                .padding(.horizontal, 25.0)
                    
                }
            
            
            
                }
        
        
        
            }
    
    }

    

struct RecompensesView_Previews: PreviewProvider {
    static var previews: some View {
        RecompensesView()
    }
}
    
