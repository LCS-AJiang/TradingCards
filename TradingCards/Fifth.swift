//
//  Fifth.swift
//  TradingCards
//
//  Created by Audrey Jiang on 2023-01-15.
//

import SwiftUI

struct Fifth: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color("Black Blue"), .blue],
                           startPoint: .top,
                           endPoint: .bottomTrailing)
            .ignoresSafeArea()
            
            VStack {
                ZStack {
                    Color.black
                        .frame(width: 400, height: 480)
                    Color("Dark Blue")
                        .frame(width: 370, height: 440)
                    Image("5")
                        .resizable()
                        .frame(width: 330, height: 400)
                }
                VStack (spacing: 10){
                    Text("Personality")
                        .foregroundColor(.white)
                        .font(.title)
                        .bold()
                    
                    Text("Stitch escapes and heads for Earth where he tries to impersonate a dog and gets adopted by little Lilo, whom, bent on self preservation, he plans to use as a human shield to protect him for the aliens sent to recapture him. But without a greater purpose in life, no friends, family or memories, Stitch does a little soul searching and begins to understand the meanings of 'love' and 'family' and his feeling for Lilo begin to change.")
                        .font(.body)
                        .foregroundColor(.white)
                }
            }
        }
    }
}
    struct Fifth_Previews: PreviewProvider {
        static var previews: some View {
            Fifth()
        }
    }
