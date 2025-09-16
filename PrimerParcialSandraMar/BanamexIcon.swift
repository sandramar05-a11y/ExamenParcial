//
//  BanamexIcon.swift
//  PrimerParcialSandraMar
//
//  Created by WIN603 on 15/09/25.
//

import SwiftUI

struct BanamexIcon: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(Color.blue)
                .frame(width: 20, height: 40)
                Circle().stroke(lineWidth:2)
                .fill(Color.black)
                .frame(width: 20, height: 40)
                .overlay(
                    Circle()
                        .fill(Color.orange)
                        .frame(width: 20, height: 40)
                        .padding(.leading,30)
                        .overlay(
                            Circle().stroke(lineWidth:2)
                                .fill(Color.black)
                                .frame(width: 20, height: 40)
                                .padding(.leading,30)
                        )
                    )
 
            
        }
        Text("Mastercard")

    }
}

#Preview {
    BanamexIcon()
}
