//
//  Third.swift
//  TradingCards
//
//  Created by Audrey Jiang on 2023-01-15.
//

import SwiftUI

struct Third: View {
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
                        .frame(width: 305, height: 350)
                    Image("3")
                        .resizable()
                        .frame(width: 300, height: 350)
                    }
                    Text("He has four arms, three retractable spines that run down his back, four sharp retractable claws on each of his front and back paws , and two retractable antennae on his head. There are abstract indigo markings on his back and occiput that vaguely look similar to snow angels, with the back marking having two large 'bulges' in the middle that allude to his four arms.")
                    .foregroundColor(.white)
                    .font(.headline)
                Spacer()
                }
            }
    }
}

struct Third_Previews: PreviewProvider {
    static var previews: some View {
        Third()
    }
}
