//
//  EpargneView.swift
//  workshop3A-groupe2
//
//  Created by uzan avi mkikes on 21/06/2022.
//

import SwiftUI

struct EpargneView: View {
    var columns = [GridItem(.adaptive(minimum: 300),spacing: 20)]
    
    
    var body: some View {
            ScrollView{
                VStack{
                    ZStack{
                        Image("card")
                            .resizable(resizingMode: .stretch)
                        VStack{
                            HStack{
                                    Text("Votre score est de ")
                                    .frame(maxWidth: .infinity, minHeight: 20)
                                }
                            Text("365 points ")
                                .font(.headline)
                                .fontWeight(.light)
                                .frame(maxWidth: .infinity, minHeight: 20)
                            Text("Nous vous conseillons d’améliorer votre score. Certains crédits sous certaines conditions peuvent être envisageables.  Plus d’informations. ")
                                .font(.body)
                                .fontWeight(.light)
                        }
                        .padding(10.0)
                        .font(.body)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                    }
                    }
                .padding(10.0)
                HStack{
                    Text("Mon Epargne")
                        .fontWeight(.bold)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
                        
                    
                    Text("Mes investissement")
                        .fontWeight(.bold)
                        .padding(10)
                        .border(Color(red: 0.3215686274509804, green: 0.8235294117647058, blue: 0.8235294117647058))
                        .foregroundColor(Color(red: 0.3215686274509804, green: 0.8235294117647058, blue: 0.8235294117647058))
                }
                .cornerRadius(10)
                HStack{
                    Image("graph")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(20)
                }
                .padding(.bottom, 10.0)
                
                HStack{
                    HStack{
                    Text("●")
                            .foregroundColor(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.36470588235294116))
                    Text("Epargne")
                        .padding(5)
                        .font(.system(size: 12))
                    }
                    
                    HStack{
                    Text("●")
                            .foregroundColor(Color(red: 0.3215686274509804, green: 0.8235294117647058, blue: 0.8235294117647058))
                    Text("Investissement")
                        .padding(5)
                        .font(.system(size: 12))
                    }
                    
                    HStack{
                    Text("●")
                            .foregroundColor(.red)
                    Text("Depense")
                        .padding(5)
                        .font(.system(size: 12))
                    }
                    .padding(.bottom, 10.0)
                }
                
                ZStack{
        Image("card")
            .resizable(resizingMode: .stretch)
        HStack(alignment: .center){
            HStack(){
                Spacer()
                Image(systemName: "plus").foregroundColor(.white)
                Text("Ajouter une dépense").font(.system(size: 18)).fontWeight(.bold).foregroundColor(.white).multilineTextAlignment(.leading).padding(.leading)
                Spacer()
            }
            .padding(.horizontal)
        }}.cornerRadius(12)
                    .frame(width: 300.0, height: 50.0)
                
                HStack(alignment: .center){
                    Text("Historique")
                        .font(.title)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .padding(.init(top: 35, leading: 0, bottom: 0, trailing: 0))
                }
                .padding(.horizontal)
                VStack{
                    HStack{
                            HStack{
                            Text("●")
                                    .foregroundColor(Color(red: 0.3215686274509804, green: 0.8235294117647058, blue: 0.8235294117647058))
                            Text("20/06 Adaro Energy")
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                            }
                        Spacer()
                            HStack{
                                Text("+100,00Є")
                                    .foregroundColor(.green)
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                                }
                    }.padding(.horizontal, 14.0)
                    HStack{
                            HStack{
                            Text("●")
                                    .foregroundColor(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
                            Text("15/06 epargne")
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                            }
                        Spacer()
                            HStack{
                                Text("+120,00Є")
                                    .foregroundColor(.green)
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                                }
                    }.padding(.horizontal, 14.0)
                    HStack{
                            HStack{
                            Text("●")
                                    .foregroundColor(.red)
                            Text("10/06 Depense perso")
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                            }
                        Spacer()
                            HStack{
                                Text("-170,00Є")
                                    .foregroundColor(.red)
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                                }
                    }.padding(.horizontal, 14.0)
                    HStack{
                            HStack{
                            Text("●")
                                    .foregroundColor(.red)
                            Text("10/06 Shopping")
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                            }
                        Spacer()
                            HStack{
                                Text("-210,00Є")
                                    .foregroundColor(.red)
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                                }
                    }.padding(.horizontal, 14.0)
                    
                    
                    HStack{
                            HStack{
                            Text("●")
                                    .foregroundColor(Color(red: 0.09803921568627451, green: 0.20784313725490197, blue: 0.37254901960784315))
                            Text("03/06 Vacances")
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                            }
                        Spacer()
                            HStack{
                                Text("+50,00Є")
                                    .foregroundColor(.green)
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                                }
                    }.padding(.horizontal, 14.0)
                    HStack{
                            HStack{
                            Text("●")
                                    .foregroundColor(Color(red: 0.3215686274509804, green: 0.8235294117647058, blue: 0.8235294117647058))
                            Text("29/05 LSB industries")
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                            }
                        Spacer()
                            HStack{
                                Text("+100,00Є")
                                    .foregroundColor(.green)
                                    .font(.system(size: 18))
                                    .padding(.vertical)
                                }
                    }.padding(.horizontal, 14.0)
                    ZStack{
            Image("card")
                .resizable(resizingMode: .stretch)
            HStack(alignment: .center){
                HStack(alignment: .center){
                    Spacer()
                    Text("Ajouter un investissement").font(.system(size: 18)).fontWeight(.bold).foregroundColor(.white).multilineTextAlignment(.leading).padding(.leading)
                    Spacer()
                }
                .padding(.horizontal)
            }}.cornerRadius(12)
                        .frame(width: 300.0, height: 50.0)
                    .padding()
                    .cornerRadius(12)
                        .frame(width: 300.0, height: 50.0)
                    HStack(alignment: .center){
                        Text("Vous vous rapprocher de votre but")
                    }
                    .padding(.top)
                    HStack{
                        Image("gestion-progress")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding([.leading, .bottom, .trailing], 40)
                    }
                    ZStack{
            Image("card")
                .resizable(resizingMode: .stretch)
            HStack(alignment: .center){
                HStack(alignment: .center){
                    Spacer()
                    Text("Modifier votre objectif").font(.system(size: 18)).fontWeight(.bold).foregroundColor(.white).multilineTextAlignment(.leading).padding(.leading)
                    Spacer()
                }
                .padding(.horizontal)
            }}.cornerRadius(12)
                        .frame(width: 300.0, height: 50.0)
                    
                }
            }
            
            }
    }

struct EpargneView_Previews: PreviewProvider {
    static var previews: some View {
        EpargneView()
    }
}

    
