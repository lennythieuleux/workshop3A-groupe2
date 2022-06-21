//
//  LeSaviezVousCurriculumDetailsCard.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct LeSaviezVousCurriculumDetailsCard: View {
    var card: LeSaviezVousCurriculumDetails
    
    
    
    var body: some View {
        NavigationLink(destination: DetailedView()) {
        ZStack{
            Image("card")
                .resizable(resizingMode: .stretch)
            HStack(alignment: .center){
                HStack{
                    Image(systemName: "checkmark.circle.fill").resizable(capInsets: EdgeInsets()).foregroundColor(.green).frame(width: 30.0, height: 30.0)
                }
                .padding(.horizontal)
                VStack(alignment: .leading){
                    Text(card.title).font(.headline).fontWeight(.bold).foregroundColor(.white)
                    Text("Temps moyen: \(card.duration) min").font(.subheadline).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.leading)
                }
                Spacer()
                Image(systemName: "chevron.right").foregroundColor(.white).frame(width: 20.0)
            }
            
            
        }
        .frame(height: 60.0)
                .cornerRadius(6)
        }
        .padding(.vertical)
}

struct LeSaviezVousCurriculumDetailsCard_Previews: PreviewProvider {
    static var previews: some View {
        LeSaviezVousCurriculumDetailsCard(card: LeSaviezVousCurriculumDetailsList[0][0])
    }
}
    
struct DetailedView: View {
    @Environment(\.presentationMode) var presentationMode
    
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
                VStack(alignment: .leading){
                    Text("2- Faites jouer la concurrence !")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 5.0)
                    Text("Simple comme bonjour, un tableau avec une colonne pour vos dépenses, une pour vos revenus peut vous sauver la mise. Mettez le à jour régulièrement, toutes les semaines pour savoir où vous en êtes. Si vous n’avez pas un train de vie adapté à vos rentrées, votre compte passera alors dans le rouge, avec un solde négatif.Négociez avec votre banque une autorisation de découvert proportionnelle à vos revenus. La concurrence entraîne une certaine souplesse envers les étudiants, veillez cependant à ne pas en abuser. Cette autorisation de découvert (sauf négociation particulière) entraîne des frais, les agios, dont le taux (annuel) figure sur votre relevé de compte. Il faut donc le diviser par 360 pour savoir ce qu’il vous coûte chaque jour.Exemple : vous avez été à découvert de 125 € pendant 7 jours à un taux annuel de 13 %. Vous paierez : (152x7) / 360 = 0,39 € par jour.")
                        .font(.body)
                }
                .padding(.horizontal, 25.0)
                Spacer()
                VStack(alignment: .leading){
                    Text("3- Faites vos comptes et évitez de virer au rouge")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 5.0)
                    Text("Internet et téléphone sont également des poids lourds dans votre budget, le portable étant souvent votre 1er compagnon. Pour les accros, vous pouvez désormais bénéficier de tarifs très avantageux, surtout maintenant avec l’arrivée de nouveaux opérateurs qui ont cassé les prix (à condition de ne pas casser/perdre/se faire voler son portable tous les 3 mois…) Si vous ne savez pas limiter votre consommation, penchez pour l’option forfait bloqué. Là encore, privilégiez le prélèvement automatique qui vous permettra de limiter les problèmes en cas d’impayés. Si vous êtes souvent débiteur, mieux vaut envoyer un chèque lorsque vous serez en mesure de payer.Du côté d’Internet, vous n’avez que l’embarras du choix ! Tout dépend de ce que vous voulez comme formule et du débit (entre 15 et 100 mégas, ce n’est pas la même utilisation). Les opérateurs se débrouillent pour s’aligner à peu près sur les prix et de plus en plus proposent des offres portable + internet + fixe + TV. Consultez le maximum d’offres afin de mener une « petite étude de marché ».Évidemment, cette règle d’or est valable pour tous vos postes de dépense et Internet est dans tous les cas votre meilleur allié dans cette bataille !")
                        .font(.body)
                }
                .padding(.horizontal, 25.0)
                Spacer()
                    .padding(.bottom)
                VStack{
                    
                        Button(action : { self.presentationMode.wrappedValue.dismiss() }){
                            NavigationLink(destination: QuizView()){
                            ZStack{
                                Image("card")
                                    .resizable(resizingMode: .stretch)
                                Text("Valider ce module")
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            }
                            .frame(width: .infinity, height: 60.0)
                            .cornerRadius(6)
                            
                        }
                    }
                    
                }.padding(.init(top: 25, leading: 25, bottom: 50, trailing: 25))
                
            }
            Spacer()
                .padding(.top, 25.0)
            .offset(y: -25)
    }
            
            
        }
}}

        struct QuizView: View {
            @Environment(\.presentationMode) var presentationMode
            
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
                                    
                                    
                                }.frame(height: 60.0)
                                        .cornerRadius(6)
                                }
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
                                }.background(.white)
                                .frame(height: 60.0)
                                        .cornerRadius(6)
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
                                    
                                    
                               
                                    VStack{
                                        Button(action : { }){
                                            NavigationLink(destination: QuizViewSecond()){
                                            ZStack{
                                                Image("card")
                                                    .resizable(resizingMode: .stretch)
                                                Text("Valider ce module")
                                                    .fontWeight(.bold)
                                                    .foregroundColor(.white)
                                            }
                                            .frame(width: .infinity, height: 60.0)
                                            .cornerRadius(6)
                                            
                                        }
                                    }.offset(y: 100)
                                    
                            }
                                .padding(.vertical)
                            }
                        }
                        .padding(25.0)
                        
                    }
                
                
        
    


            }}


struct QuizViewSecond: View {
    @Environment(\.presentationMode) var presentationMode
    
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
                            
                            
                        }.frame(height: 60.0)
                                .cornerRadius(6)
                        }
                        ZStack{
                            HStack(alignment: .center){
                                HStack(alignment: .center){
                                    Spacer()
                                    Image(systemName: "circle.inset.filled").resizable(capInsets: EdgeInsets()).foregroundColor(.white).frame(width: 30.0, height: 30.0)
                                    Spacer()
                                    Text("Communiquer sur la difficulté de la situation pour trouver des solutions").font(.callout).foregroundColor(.white).multilineTextAlignment(.leading).padding(.leading)
                                    Spacer()
                                }
                                .padding(.horizontal)
                            }
                            
                            
                        
                        .frame(height: 60.0)
                        .background(Color(red: 0.3843137254901961, green: 0.7450980392156863, blue: 0.4627450980392157))
                        .cornerRadius(6)
                        }
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
                            
                            
                        Spacer()
                            .padding(.bottom, 5.0)
                        VStack(alignment: .leading){
                            Text("Réponses:")
                                .font(.title3)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(.bottom, 1.0)
                                
                                
                            Text("Quel que soit l’état de votre compte en banque, ne faites jamais le mort avec l’administration, elle vous retrouvera dans tous les cas ! Prévenez-la si vous êtes dans une situation difficile, les organismes trouveront une solution. Payez votre loyer chaque mois. Votre propriétaire sera indulgent pour les 1ers retards, puis vous recevrez une relance et une autre avec accusé de réception. Cela peut aller jusqu’à la note d’huissier (dont vous paierez les frais) où il sera plus que temps de réagir. ")
                                .font(.body)
                                .multilineTextAlignment(.leading)
                                .padding(.bottom)
                        }
                            VStack{
                                Button(action : { self.presentationMode.wrappedValue.dismiss() }){
                                    NavigationLink(destination: QuizResultView()){
                                    ZStack{
                                        Image("card")
                                            .resizable(resizingMode: .stretch)
                                        Text("Valider ce module")
                                            .fontWeight(.bold)
                                            .foregroundColor(.white)
                                    }
                                    .frame(width: .infinity, height: 60.0)
                                    .cornerRadius(6)

                                }
                            }.offset(y: 25).padding(.bottom, 50.0)
                            
                    }
                        .padding(.vertical)
                    }
                }
                .padding(25.0)
        }
}
}

struct QuizResultView: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack {
            ScrollView{
                VStack{
                    Image("recompenses-lsv")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 350.0, height: 243.0)
                    Spacer()
                    VStack{
                        Button(action : { self.presentationMode.wrappedValue.dismiss() }){
                            NavigationLink(destination: RecompensesView()){
                            ZStack{
                                Image("card")
                                    .resizable(resizingMode: .stretch)
                                Text("Voir mes récompenses")
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            }
                            .frame(width: .infinity, height: 60.0)
                            .cornerRadius(6)

                        }
                            Spacer()
                            Button(action : { self.presentationMode.wrappedValue.dismiss() }){
                                NavigationLink(destination: LeSaviezVousCurriculumDetailsView()){
                                ZStack{
                                    Image("card")
                                        .resizable(resizingMode: .stretch)
                                    Text("Terminer")
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                }
                                .frame(width: .infinity, height: 60.0)
                                .cornerRadius(6)

                            }
                }
            }
                    }
                    .padding(.horizontal, 25.0)
                    .offset(y: 100)
    }
}
        }
    }}


