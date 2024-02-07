//
//  part-03.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct part_03: View {
    var body: some View {
        //si el label del boton contiene solo texto, se puede inicializar el boton ingresando el strig y las acciones como los parametros dentro del corchete
        Button("Sing In") {
            print("Sing in")
        }
        //tambien se le pueden asignar roles, cancel significa que puedes cancelar la operacion y destructive borrar o resetear informacion
        VStack {
            Button(role: .cancel){
                //accion
            }label: {
                Text("Cancel")
            }
            
            Button(role: .destructive) {
                //accion
            }label: {
                Text("Delete")
            }
        }
    }
}

#Preview {
    part_03()
}
