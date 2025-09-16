//
//  ContentView.swift
//  PrimerParcialSandraMar
//
//  Created by WIN603 on 15/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Tarjetas de credito")
            .bold(true)
            .font(.system(size: 25, weight: .bold, design: .default))
        ScrollView(.vertical, showsIndicators: true) {
            
            VStack {
                tarjetas(banco:"Banamex", digitos:"123 245 678",nombre:"Sandra Mar Segura",colores: .red, icon:"banamex")
                tarjetas(banco:"Mercadopago", digitos:"125 245 678",nombre:"Sandra Mar Segura",colores: .blue, icon:"mercadopago")
                tarjetas(banco:"Stori", digitos:"123 245 678",nombre:"Sandra Mar Segura",colores: .green, icon:"stori")
                tarjetas(banco:"NU", digitos:"123 245 678",nombre:"Sandra Mar Segura",colores: .purple, icon:"nu")
                tarjetas(banco:"HeyBanco", digitos:"123 245 678",nombre:"Sandra Mar Segura",colores: .black, icon:"nu")

            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
