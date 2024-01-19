//
//  Understanding-image.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 18/01/24.
//

import SwiftUI

struct Understanding_image: View {
    var body: some View {
        
        VStack {
            Image("landmark")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 300,height: 600)
                            .background(Color.orange)
                            .clipShape(.circle)
                            .clipped()
                        .shadow(color: .black, radius: 0,x:15,y: 10)
            Image(systemName: "battery.100.bolt")
                .font(.system(size: 100,weight: .thin))
                .symbolRenderingMode(.palette)
                .foregroundStyle(.yellow,.black,.green)
        }
       
        
    }
}



#Preview {
    Understanding_image()
}

