//
//  UnderstandingText.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 10/01/24.
//

import SwiftUI

struct UnderstandingText: View {
    var body: some View {
        VStack(spacing: 15) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(
                    .system(size: 40,
                            weight: .ultraLight,
                            design: .default
                           )
                )
            Text("Hello")
                .font(
                    .system(size: 40,
                            weight: .regular,
                            design: .default
                           )
                )
                .lineLimit(2)
                .truncationMode(.tail)
                .background(Color.gray)
                .foregroundColor(.white)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(
                    .custom("Futura-Medium", size: 50, relativeTo: .title)
                )
                .frame(height: 70)
                .foregroundStyle(.white)
                .background(Color.black)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                //.fontWeight(.black)
                .underline(true,color: .blue)
                .italic()
                .bold()
        }
    }
}

#Preview {
    UnderstandingText()
}
