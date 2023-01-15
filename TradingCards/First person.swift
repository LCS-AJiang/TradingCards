//
//  ContentView.swift
//  TradingCards
//
//  Created by Audrey Jiang on 2023-01-13.
//

import SwiftUI

struct Gradient: View {
    var body: some View {
        
        ZStack {
            LinearGradient(colors: [.green, (Color("Light Green"))],
                           startPoint: .top,
                           endPoint: .bottomTrailing)
            .ignoresSafeArea()
            
            VStack {
                HStack{
                    Text("YiBo Wang")
                        .font(.largeTitle)
                        .bold()
                }
                Image("Bo")
                    .resizable()
                    .frame(width: 310.0, height: 470.0)
                
                Text("")
            }
            
            Spacer()

            
        }
    }
}

struct Gradient_Previews: PreviewProvider {
    static var previews: some View {
        Gradient()
    }
}
