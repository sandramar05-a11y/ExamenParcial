//
//  tarjetas.swift
//  PrimerParcialSandraMar
//
//  Created by WIN603 on 15/09/25.
//

import SwiftUI
struct tarjetas: View {
    let banco: String
    let digitos: String
    let nombre: String
    let colores: Color
    let icon: String
    
    var body: some View {
        ZStack{
                Rectangle()
                    .fill(colores)
                    .frame(width: 350, height: 180)
                    .cornerRadius(9)
            
           
            VStack(alignment: .leading){
                
                HStack{
                    Text(banco)
                        .fontWeight(.bold)
                    Image(icon)
                        .resizable()
                        .scaledToFit()
                        .frame(minWidth: 0, maxHeight: 30)
                    
                        
                HStack{
                    Image("volume")
                        .resizable()
                        .scaledToFit()
                        .frame(minWidth: 0, maxHeight: 20)
                        .padding(.leading)
                    }

                }
                
                Text(digitos)
                    .font(.system(size: 25, weight: .bold, design: .default))
                    .padding(.bottom,10)
                Text(nombre)
                    .font(.system(size: 15, weight: .bold, design: .default))
                    .padding(.bottom,15)
                
            HStack{
                Image(systemName: "lock")

                Text("Bloquear")
                    .font(.system(size: 12, weight: .bold, design: .default))
                }
                


            }
            .padding(.trailing, 150)
            VStack{
                
                BanamexIcon()
                    .padding(.leading,200)
            }
            .padding(.top, 100)
        
                

        }
    }
}

#Preview {
    tarjetas(banco:"Banamex", digitos:"123 245 678",nombre:"Sandra Mar Segura",colores: .red, icon:"banamex")
}
