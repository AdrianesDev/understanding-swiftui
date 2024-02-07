//
//  part-06.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct part_06: View {
    var body: some View {
        //este ejemplo muestra que tambien se pueden usar gradiantes para los botones
        Button {
            //action
        }label: {
            HStack {
                Image(systemName: "person")
                Text("Sign In")
            }
        }
        .frame(width: 180,height: 44)
        .foregroundStyle(Color.white)
        .background(
            LinearGradient(
                colors: [.purple,.blue],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
        )
        .clipShape(.rect(cornerRadius: 12))
        .shadow(radius: 8)
        
        Button {
            //action
        }label: {
            HStack {
                Image(systemName: "person")
                Text("Sign In")
            }
        }
        .font(.title)
        .foregroundStyle(
            LinearGradient(
            colors: [.purple,.blue],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        ))
     
    }
}

#Preview {
    part_06()
}
