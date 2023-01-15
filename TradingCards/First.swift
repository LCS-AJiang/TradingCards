//
//  ContentView.swift
//  TradingCards
//
//  Created by Audrey Jiang on 2023-01-13.
//

import SwiftUI

struct First: View {
    var body: some View {
        
        ZStack {
            LinearGradient(colors: [Color("Black Blue"), .blue],
                           startPoint: .top,
                           endPoint: .bottomTrailing)
            .ignoresSafeArea()
            
            VStack {
                Spacer()
                ZStack {
                    Color.black
                        .frame(width: 400, height: 400)
                    Color("Dark Blue")
                        .frame(width: 300, height: 340)
                    Image("1")
                        .resizable()
                        .frame(width: 280, height: 320)
                    }
                    Text("Stitch, also known as Experiment 626 , is a fictional character in Disney's Lilo & Stitch franchise. An illegally-made, genetically engineered, extraterrestrial life-form resembling a blue koala.")
                    .foregroundColor(.white)
                    .font(.headline)
                Spacer()
                }
            }
            
            
        }
    }

struct First_Previews: PreviewProvider {
    static var previews: some View {
        First()
    }
}
