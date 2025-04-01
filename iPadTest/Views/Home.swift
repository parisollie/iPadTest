//
//  Home.swift
//  IpadTest
//
//  Created by Paul Jaime Felix Flores on 26/04/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView{
            Text("Inicio de la app")
                .navigationBarTitle("Inicio")
                .navigationBarItems(trailing:
                                        NavigationLink(destination: SegundaView()){
                                            Image(systemName: "plus")
                                        }
                )
            //Paso 1.3 para arreglar el problema del Ipad, de esta manera se parecera al del Iphone, problema con el navigationView
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

#Preview{
    Home()
}
