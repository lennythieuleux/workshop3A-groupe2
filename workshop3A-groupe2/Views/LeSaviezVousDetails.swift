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
            ScrollView{
                VStack{
                    HStack{
                        VStack(alignment: .leading){
                            Text("5 conseils pour maîtriser son budget étudiant")
                                .font(.title2)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(.bottom, 1)
                            Text("5 minutes")
                                .fontWeight(.light)
                                .italic()
                        }
                        Spacer()
                        ZStack{
                            Image("controls")
                            Image(systemName: "square.and.arrow.down").padding(10)
                               
                        }
                        .frame(width: 40.0, height: 40.0)
                        .background(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(5)
                    }.padding(.bottom, 25)
                    VStack(alignment: .leading){
                        Text("Question 1 :")
                            .font(.title2)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 25.0)
                        Text("Si vous êtes dans une situation financière délicate, comment devez-vous agir vis-à-vis de l’administration ?")
                            .font(.body)
                            .multilineTextAlignment(.leading)
                            
                    }
                    VStack{
                        NavigationLink(destination: LeSaviezVousView()) {
                        ZStack{
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            HStack(alignment: .center){
                                HStack(alignment: .center){
                                    Spacer()
                                    Image(systemName: "circle").resizable(capInsets: EdgeInsets()).foregroundColor(.white).frame(width: 30.0, height: 30.0)
                                    Spacer()
                                    Text("Mentir et promettre un paiement très rapide").font(.callout).foregroundColor(.white).multilineTextAlignment(.leading).padding(.leading)
                                    Spacer()
                                }
                                .padding(.horizontal)
                            }
                            
                            
                        }
                        .frame(height: 60.0)
                                .cornerRadius(6)
                        }
                        NavigationLink(destination: LeSaviezVousView()) {
                        ZStack{
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            HStack(alignment: .center){
                                HStack(alignment: .center){
                                    Spacer()
                                    Image(systemName: "circle").resizable(capInsets: EdgeInsets()).foregroundColor(.white).frame(width: 30.0, height: 30.0)
                                    Spacer()
                                    Text("Communiquer sur la difficulté de la situation pour trouver des solutions").font(.callout).foregroundColor(.white).multilineTextAlignment(.leading).padding(.leading)
                                    Spacer()
                                }
                                .padding(.horizontal)
                            }
                            
                            
                        }
                        .frame(height: 60.0)
                                .cornerRadius(6)
                        }
                        NavigationLink(destination: LeSaviezVousView()) {
                        ZStack{
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            HStack(alignment: .center){
                                HStack(alignment: .center){
                                    Spacer()
                                    Image(systemName: "circle").resizable(capInsets: EdgeInsets()).foregroundColor(.white).frame(width: 30.0, height: 30.0)
                                    Spacer()
                                    Text("Ne jamais répondre aux appels téléphoniques").font(.callout).foregroundColor(.white).multilineTextAlignment(.leading).padding(.leading)
                                    Spacer()
                                }
                                .padding(.horizontal)
                            }
                            
                            
                        }
                        .frame(height: 60.0)
                                .cornerRadius(6)
                            
                            
                        }
                        
                        
                            VStack{
                                Button(action : {  }){
                                    ZStack{
                                        Image("card")
                                            .resizable(resizingMode: .stretch)
                                        Text("Valider ma réponse")
                                            .fontWeight(.bold)
                                            .foregroundColor(.white)
                                    }
                                    .frame(width: .infinity, height: 60.0)
                                    .cornerRadius(6)
                                    
                                }
                            }.offset(y: 150)
                            
                    }
                    
                        .padding(.vertical)
                    }
                
                    
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
