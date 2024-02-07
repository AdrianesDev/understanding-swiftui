//
//  Understanding_button.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 02/02/24.
//

import SwiftUI

struct Understanding_button: View {
    var body: some View {
        VStack {
            Button {
                print(
                    "Sing Up button tapped"
                )
            }label: {
                HStack {
                    Image(systemName: "person")
                    Text("Sing Up")
                }
                .frame(
                    width: 180,
                    height: 44
                )
                .foregroundStyle(.white)
                .background(Color.green)
                .clipShape(
                    .rect(cornerRadius: 12))
                .shadow(radius: 8)
            }
            
            Button {
                print("Delete button")
            }label: {
                Image(systemName: "trash")
            }
            .frame(width: 55,height: 55)
            .foregroundStyle(Color.white)
            .background(Color.red)
            .clipShape(.rect(cornerRadius: 12))
            .shadow(radius: 8)
        }
    }
}

#Preview {
    Understanding_button()
}
