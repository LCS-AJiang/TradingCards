//
//  Second person.swift
//  TradingCards
//
//  Created by Audrey Jiang on 2023-01-14.
//

import SwiftUI

struct Second: View {
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
                        .frame(width: 350, height: 350)
                    Image("2")
                        .resizable()
                        .frame(width: 280, height: 320)
                    }
                    Text("His large rabbit-like ears have asymmetrically-placed triangular notches on the outer rims of each ear. The back of the ear tips are colored indigo. He has a wide mouth, a round nose, black eyes, and a small, short, and stumpy tail. He has three tufts of fur on top of his head and another three on his chest. He has aqua countershading around his eyes and from his lower lip extending down to the bottom of his abdomen.")
                    .foregroundColor(.white)
                    .font(.headline)
                Spacer()
                }
            }
        }
    }
    
    struct Second_Previews: PreviewProvider {
        static var previews: some View {
            Second()
        }
    }

