//
//  Understanding-VStack.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 18/01/24.
//

import SwiftUI

struct Understanding_VStack: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Hello")
                .font(.system(
                    size: 50,
                    weight: .bold
            ))
            Text("Developer")
                .font(.system(size: 40,
                              weight: .medium
                             ))
            Text("What do you want learn today?")
                .font(.system(size: 30,
                              weight: .medium
                             ))
            Color.teal
                .frame(width: 300,height: 200)
                .clipShape(.rect(cornerRadius:10))
                
        }
        .frame(width: 400)
        .background(.gray)
            
       
    }
}

#Preview {
    Understanding_VStack()
}
