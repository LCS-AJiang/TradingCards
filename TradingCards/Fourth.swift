//
//  Fourth.swift
//  TradingCards
//
//  Created by Audrey Jiang on 2023-01-15.
//

import SwiftUI

struct Fourth: View {
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
                        .frame(width: 340, height: 350)
                    Image("4")
                        .resizable()
                        .frame(width: 320, height: 340)
                }
                VStack (spacing: 10){
                    Text("Personality")
                        .foregroundColor(.white)
                        .font(.title)
                        .bold()
                    
                    Text("Throughout the course of the entire Lilo & Stitch franchise, Stitch is depicted as a character that is unlikeable to many people due to his destructive and temperamental behavior. The one and primary exception is Lilo, who only falls out with him in the rarest occasions, most notably in Lilo & Stitch 2, where she was unaware that the glitches he was possessed by throughout most of the film were reverting him back to his original destructive behavior.")
                        .foregroundColor(.white)
                        .font(.headline)
                    Spacer()
                }
            }
        }
    }
    
    struct Fourth_Previews: PreviewProvider {
        static var previews: some View {
            Fourth()
        }
    }
}
