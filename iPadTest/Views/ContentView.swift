//
//  ContentView.swift
//  IpadTest
//
//  Created by Paul Jaime Felix Flores on 26/04/23.
//

import SwiftUI

struct ContentView: View {
    
    //V-146,paso 1.0 para estar seguro de los dispositvos fisicos
    var device = UIDevice.current.userInterfaceIdiom
    var iPadSimulator = UIDevice.current.model.hasPrefix("iPad")
    var body: some View {
        VStack{
            if device == .phone  && iPadSimulator {
                Text("Estamos en un Ipad en modo de simulacion")
            }else{
                Text("Estamos en el iPhone")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
