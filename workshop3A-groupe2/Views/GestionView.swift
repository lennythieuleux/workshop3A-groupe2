//
//  GestionView.swift
//  workshop3A-groupe2
//
//  Created by Lenny THIEULEUX on 20/06/2022.
//

import SwiftUI

struct GestionView: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: EpargneView()) {
                    ZStack{
            Image("save")
                .resizable(resizingMode: .stretch)
            HStack(alignment: .center){
                HStack(alignment: .center){
                    Spacer()
                    Text("Commencer à épargner").font(.system(size: 24)).foregroundColor(.white).multilineTextAlignment(.center).padding(.leading)
                    Spacer()
                }
                .padding(.horizontal)
            }}.cornerRadius(12)
                    .frame(width: 300.0, height: 180.0)}
                VStack{
                    NavigationLink(destination: EpargneView()) {
                        ZStack{
                Image("invest")
                    .resizable(resizingMode: .stretch)
                HStack(alignment: .center){
                    HStack(alignment: .center){
                        Spacer()
                        Text("Commencer à investir").font(.system(size: 24)).foregroundColor(.white).multilineTextAlignment(.center).padding(.leading)
                        Spacer()
                    }
                    .padding(.horizontal)
                }}
                        .frame(width: 300.0, height: 180.0)}
                }.cornerRadius(12)}.navigationTitle(Text("Gestion"))
            
        }
    }
}

struct GestionView_Previews: PreviewProvider {
    static var previews: some View {
        GestionView()
    }
}
