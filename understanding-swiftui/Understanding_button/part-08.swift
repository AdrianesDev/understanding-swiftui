//
//  part-08.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct part_08: View {
    var body: some View {
        //overlay: agrega una vista en frente de la vista actual
        //OJO!! no se puede redondear las esquinas con el metodo de clipShape, pero hay otra solucion
        Button {
            
        }label: {
            Text("Sing Up")
        }
        .frame(width: 180,height: 44)
        .foregroundStyle(.blue)
        .overlay(
            RoundedRectangle(cornerRadius: 12)
                .stroke(.blue,lineWidth: 2)
        )
    }
}

#Preview {
    part_08()
}
