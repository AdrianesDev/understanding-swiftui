//
//  Understanding_divider.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 02/02/24.
//

import SwiftUI

struct Understanding_divider: View {
    var body: some View {
        Text("Hello developer")
        Divider()
        Text("What are you coding today?")
        
        HStack {
            Text("Hello developer")
            Divider()
                .background(.black)
            Text("What are you coding today?")
        }
        .frame(height: 50)
    }
}

#Preview {
    Understanding_divider()
}
