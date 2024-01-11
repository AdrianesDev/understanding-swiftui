//
//  ContentView.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 09/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "cup.and.saucer")
                .resizable()
                .frame(width: 110,height: 100)
            Image(systemName: "wineglass")
                .resizable()
                .frame(width: 100,height: 150)
            Spacer()
        }
        .padding()
    }
    
}

#Preview {
    ContentView()
}
