 //
//  Understanding-colors.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 17/01/24.
//

import SwiftUI

struct Understanding_colors: View {
    var body: some View {
        VStack {
            Color(
                red: 112/255,
                green: 160/255,
                blue: 143/255,
                opacity: 1)
                .frame(width: 300,height: 100)
            .clipShape(RoundedRectangle(cornerRadius: 40))
            .shadow(
                color: .black,
                radius:0,
            x: 8,
            y: 7)
            
            Color(
                hue:0.2,
                saturation: 0.9,
                brightness: 0.5
            )
            .frame(
                width: 200,
                height: 100
            )
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius:0,
            x: 8,
            y: 7)
            
        }
    }
        
}

#Preview {
    Understanding_colors()
}
