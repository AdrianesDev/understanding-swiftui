//
//  Understanding-rectangle.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 17/01/24.
//

import SwiftUI

struct Understanding_rectangle: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Rectangle()
                    .fill(.blue)
                    .frame(width: 300,height: 200)
                .clipShape(.rect(cornerRadius:20))
                
                RoundedRectangle(cornerRadius: 55,style: .continuous)
                    .fill(.green)
                    .frame(width: 300,height: 200)
                RoundedRectangle(cornerRadius: 55,style: .circular)
                    .fill(.green)
                    .frame(width: 300,height: 200)
                Capsule()
                    .fill(.red)
                    .frame(width: 200,height: 100)
                
                Ellipse()
                    .fill(.brown)
                    .frame(width: 200,height: 100)
                
                Circle()
                    .fill(.cyan)
                    .frame(width: 200,height: 200)
            }
        }
    }
}

#Preview {
    Understanding_rectangle()
}
