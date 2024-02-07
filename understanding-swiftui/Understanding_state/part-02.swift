//
//  part-02.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 06/02/24.
//

import SwiftUI

struct part_02: View {
    //@State: es
    @State var number = 0
    var body: some View {
        
        Text("\(number)")
            .font(.largeTitle)
        VStack(spacing: 15) {
            Button {
                increaseNumber()
                print(number)
            }label: {
                Text("Increase number")
            }
            .frame(width: 180,height: 40)
            .foregroundStyle(.blue)
            .overlay(RoundedRectangle(cornerRadius: 12)
            .stroke(.blue,lineWidth: 2))
            
            Button {
                decreaseNumber()
                print(number)
            }label: {
                Text("Decrease number")
            }
            .frame(width: 180,height: 40)
            .foregroundStyle(.red)
            .overlay(RoundedRectangle(cornerRadius: 12)
            .stroke(.red,lineWidth: 2))
        }
        
    }

    
    func increaseNumber() {
        number += 1
    }
    
    func decreaseNumber() {
        if number != 0 {
            number -= 1
        }
        
    }
}

#Preview {
    part_02()
}
