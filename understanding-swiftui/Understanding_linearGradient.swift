//
//  Understanding_linearGradient.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 02/02/24.
//

import SwiftUI

struct Understanding_linearGradient: View {
    let gradients = Gradient(
        colors: [
            .purple,
            .indigo,
            .red
        ]
    )
    var body: some View {
        ZStack {
            LinearGradient(
                //colors: [.purple,.indigo,.red],
                stops: [
                    .init(
                        color: .green,
                        location: 0.4
                    ),
                    .init(
                        color: .white,
                        location: 0.6
                    )
                ],
                startPoint: .top,
                endPoint: .bottom
                
                
            )
            .ignoresSafeArea()
            
            Text(
                "Hello Developer"
            )
            .font(
                .system(
                    size: 40,
                    weight: .black,
                    design: .rounded
                )
            )
            .foregroundStyle(
                LinearGradient(
                    colors: [
                        .purple,
                        .pink
                    ],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
                )
            
        }
    }
    
}


#Preview {
    Understanding_linearGradient()
}
