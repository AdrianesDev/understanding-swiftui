//
//  Understanding_groups.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 02/02/24.
//

import SwiftUI

struct Understanding_groups: View {
    var body: some View {
        VStack(spacing:20) {
            Group {
                Text("Hello,")
                Text("World!")
                Text("What")
                Text("are you")
                Text("coding")
                Text("today?")
            }
            .font(.largeTitle)
            .foregroundStyle(.white)
            .background(.gray)
        }
    }
}

#Preview {
    Understanding_groups()
}
