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
    //                    Text("Faire des économies d'énergie")
    //                        .font(.headline)
    //                        .fontWeight(.regular)
    //                        .multilineTextAlignment(.center)
    //                        .padding(.bottom, 15.0).offset(y: -25)
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
                    Image("video")
                    Spacer()
                }
                .padding(.horizontal)
                Spacer()
                VStack(alignment: .leading){
                    Text("1- Soyez OR-GA-NI-SÉ !")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 5.0)
                        
                    Text("Quel que soit l’état de votre compte en banque, ne faites jamais le mort avec l’administration, elle vous retrouvera dans tous les cas ! Prévenez-la si vous êtes dans une situation difficile, les organismes trouveront une solution. Payez votre loyer chaque mois. Votre propriétaire sera indulgent pour les 1ers retards, puis vous recevrez une relance et une autre avec accusé de réception. Cela peut aller jusqu’à la note d’huissier (dont vous paierez les frais) où il sera plus que temps de réagir. Pour réussir à régler vos factures en temps et en heure, pensez au prélèvement automatique, qui évitera bien des tracas tout en rassurant le propriétaire ! Vous attendiez une carte postale aux couleurs du Brésil, et voici encore une facture ? Comptez sur une correspondance régulière avec EDF-GDF qui vous adressera sa note tous les 2 mois. Pour l’intégrer plus facilement à votre budget, vous pouvez la mensualiser. En cas de difficultés financières, appelez pour reporter ou échelonner le paiement. La négociation est le maître-mot. Vous pouvez profiter de leurs divers tarifs : base, tempo ou heures pleines / creuses. Répondez aux relevés de compteur, cela vous évitera de mauvaises surprises à votre départ. Pour votre logement comme pour le reste, renseignez vous le plus possible sur les aides et bourses publiques et privées auxquelles vous avez droit.")
                        .font(.body)
                }
                .padding(.horizontal, 25.0)
                Spacer()
                    .padding(.bottom)
                VStack{
                    Button(action : { }){
                        ZStack{
                            Image("card")
                                .resizable(resizingMode: .stretch)
                            Text("Valider ce module")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        }
                        .frame(width: .infinity, height: 60.0)
                        
                    }
                    .padding()
                    
                }
                .padding(25.0)
                .frame(height: 60.0)
            }
    }
}

struct LeSaviezVousDetails_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousDetails()
    }
}}
