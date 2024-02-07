//
//  Part-03.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct Part_03: View {
    @State var text: String = "Hello World"
    var body: some View {
        Text(text)
        
        Button("Change Text") {
            text = "Hello, Dev"
        }
        
    }
}

#Preview {
    Part_03()
}
