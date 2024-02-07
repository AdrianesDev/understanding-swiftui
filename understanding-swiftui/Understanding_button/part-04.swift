//
//  part-04.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct part_04: View {
    var body: some View {
        VStack {
            //buttonStyle : es un modificador que setea el estilo del boton, automatic es el valor por defecto del boton
            
            Button("Automatic") {
                //accion
            }
            .buttonStyle(.automatic) 
            
            //plain: no le da un estilo al boton
            Button("Plain") {
                //accion
            }
            .buttonStyle(.plain)
            
            //borderless: un boton sin bordes
            Button("Borderless") {
                //accion
            }
            .buttonStyle(.borderless)
            
            //bordered: un boton con bordes
            Button("Bordered") {
                //accion
            }
            .buttonStyle(.bordered)
            
            //borderedProminent: es un boton prominente(mas visible)
            Button("BorderedProminent") {
                //accion
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    part_04()
}
