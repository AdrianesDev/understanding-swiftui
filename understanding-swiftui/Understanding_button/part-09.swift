//
//  part-09.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct part_09: View {
    var body: some View {
        VStack {
            //controlSize: modifica el tamaño, regular es el tamaño por defecto
            Button("Sing in") {
                //action
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.regular)
            
            Button("Sing in") {
                //action
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.small)
            
            Button("Sing in") {
                //action
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.mini)
            
            Button("Sing in") {
                //action
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            Button("Sing in") {
                //action
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.extraLarge)
        }
    }
}

#Preview {
    part_09()
}
