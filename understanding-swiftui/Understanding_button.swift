//
//  Understanding_button.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 02/02/24.
//

import SwiftUI

struct Understanding_button: View {
    var body: some View {
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
            .foregroundColor(
                .white
            )
            .background(
                Color.green
            )
            .clipShape(
                .rect(
                    cornerRadius: 12
                )
            )
            .shadow(
                radius: 8
                )
        }
    }
}

#Preview {
    Understanding_button()
}
