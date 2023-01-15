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
                        .frame(width: 400, height: 440)
                    Color("Dark Blue")
                        .frame(width: 350, height: 380)
                    Image("1")
                        .resizable()
                        .frame(width: 300, height: 350)
                }
                
                VStack (spacing: 10){
                    Text("Character Details")
                        .foregroundColor(.white)
                        .font(.title)
                        .bold()
                    
                    Text("Stitch, also known as Experiment 626, is a fictional character in Disney's Lilo & Stitch franchise. An illegally-made, genetically engineered, extraterrestrial life-form resembling a blue koala. He is marked by his mischievous behavior, which endeared him to Lilo, who adopts him as her 'dog'. Through Lilo's beliefs in the Hawaiian concept of ʻohana, meaning 'family', Stitch evolves from an uncaring, destructive creature to a loving, more self-conscious being who enjoys the company of his adoptive family on Earth.")
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
}
