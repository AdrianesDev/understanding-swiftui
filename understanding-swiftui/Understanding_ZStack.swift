//
//  Understanding_ZStack.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 02/02/24.
//

import SwiftUI

struct Understanding_ZStack: View {
    var body: some View {
        ZStack(alignment: .top) {
            //ChildView1()
            //ChildView2()
            //ChildView3()
            Rectangle()
                .fill(.purple)
                .frame(width: 250,height: 250)
            Rectangle()
                .fill(.teal)
                .frame(width: 150,height: 150)
            Text("Hello Dev!")
                .font(.largeTitle)
            
        }
    }
}

#Preview {
    Understanding_ZStack()
}
