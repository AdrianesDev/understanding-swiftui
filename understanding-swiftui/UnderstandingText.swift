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
                            weight: .light,
                            design: .default
                           )
                )
                .frame(width: 300,height: 100,alignment: .topTrailing)
                .background(Color.green)
                .foregroundColor(.green)
                .opacity(0.4)
            Text("Esta es una practica multilinea")
                .font(
                    .system(size: 40,
                            weight: .regular,
                            design: .default
                           )
                )
                .lineLimit(2)
                .frame(height: 100)
                .truncationMode(.tail)
                .padding([.leading,.bottom],50)
                .background(Color.gray)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                
                
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(
                    .custom("Futura-Medium", size: 50, relativeTo: .title)
                )
                .frame(height: 70)
                .padding(.leading,50)
                .foregroundStyle(.white)
                .background(Color.black)
                
            
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                //.fontWeight(.black)
                .underline(true,color: .blue)
                .italic()
                .bold()
                .frame(height: 100)
                .border(.orange,width: 7)
                .kerning(10) // leterspacing
            
            Text("Hello,Developer")
                .font(.system(size: 100,weight: .light))
                .bold()
                .minimumScaleFactor(0.7)
                .lineLimit(1)
            
            
        }
    }
}

#Preview {
    UnderstandingText()
}
