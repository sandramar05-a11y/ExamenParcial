//
//  visa.swift
//  PrimerParcialSandraMar
//
//  Created by WIN603 on 15/09/25.
//

import SwiftUI

struct visa: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(Color.black)
                .frame(width: 20, height: 40)
            Text("Visa")
                .foregroundColor(.white)
                .font(.system(size: 4, weight: .bold, design: .default))
            

 
            
        }
    }
}

#Preview {
    visa()
}
