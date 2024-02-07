//
//  part-05.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct part_05: View {
    var body: some View {
        VStack(spacing: 30) {
            //tint: es un modificador que cambia el color de la vista
            Button("Sing in") {
                //accion
            }
            .buttonStyle(.borderless)
            .tint(.red)
            Button("Sing in") {
                //accion
            }
            .buttonStyle(.bordered)
            .tint(.red)
            Button("Sing in") {
                //accion
            }
            .buttonStyle(.borderedProminent)
            .tint(.red)
        }
    }
}

#Preview {
    part_05()
}
