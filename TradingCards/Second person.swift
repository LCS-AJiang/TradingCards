//
//  Second person.swift
//  TradingCards
//
//  Created by Audrey Jiang on 2023-01-14.
//

import SwiftUI

struct Second_person: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue, (Color("Light blue"))],
                           startPoint: .top,
                           endPoint: .bottomTrailing)
            .ignoresSafeArea()
        }
    }
    
    struct Second_person_Previews: PreviewProvider {
        static var previews: some View {
            Second_person()
        }
    }
}
