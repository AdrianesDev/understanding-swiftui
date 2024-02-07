//
//  part-07.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct part_07: View {
    var body: some View {
        VStack(spacing: 30) {
            //buttonBorderShapped: es un modificador para los bordes de la figura
            Button("Sign Up") {
                //action
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.automatic)
            
            //roundedRectangle: le de aun borde curveado al rectangulo, se le puede modificar el radio del redondeado
            Button("Sign Up") {
                //action
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.roundedRectangle(radius: 12))
            
            //capsule: setea como una figura de una capsula redondeada
            Button("Sign Up") {
                //action
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
        }
    }
}

#Preview {
    part_07()
}
