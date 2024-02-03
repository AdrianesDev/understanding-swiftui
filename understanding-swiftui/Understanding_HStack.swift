//
//  Understanding_HStack.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 02/02/24.
//

import SwiftUI

struct Understanding_HStack: View {
    var body: some View {
        HStack(spacing:10) {
            Text("Hello")
                .foregroundColor(.green)
            Text("World")
                .foregroundStyle(.blue)
            Rectangle()
                .frame(width: 3,height: 100)
        }
        .font(.system(size: 40, weight: .bold))
        
        
        HStack(alignment: .firstTextBaseline) {
            Text("Hello Developer")
                .font(.system(size: 40))
                .frame(width:200)
            Text("What are you coding today?")
                .font(.system(size: 20))
                .frame(width:200)
        }
        .background(Color.gray)
        .padding([.bottom,.leading])
        HStack(alignment: .lastTextBaseline) {
            Text("Hello Developer")
                .font(.system(size: 40))
                .frame(width:200)
            Text("What are you coding today?")
                .font(.system(size: 20))
                .frame(width:200)
        }
        .background(.gray)
        
        HStack(alignment: .lastTextBaseline) {
            Text("Hello Developer")
                .font(.system(size: 40))
                .lineLimit(1)
                .layoutPriority(1)
            Text("What are you coding today?")
                .font(.system(size: 20))
                .lineLimit(1)
                .layoutPriority(0)
        }
        .background(.gray)
        .padding(.top)
        
        HStack(alignment: .lastTextBaseline) {
            Text("Hello Developer")
                .font(.system(size: 40))
                .lineLimit(1)
                .layoutPriority(0)
            Text("What are you coding today?")
                .font(.system(size: 20))
                .lineLimit(1)
                .layoutPriority(1)
        }
        .background(.gray)
        .padding(.top)
    }
}

#Preview {
    Understanding_HStack()
}
