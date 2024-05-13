//
//  ContentView.swift
//  PlayingWithSwiftUI_RoundedPad
//
//  Created by Ricky Suprayudi on 13/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                RoundedRectangle(cornerRadius: 50.0)
                    .fill(.white)
                    .padding(.top, 150)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea()
            .background(
                Gradient(colors: [.blue, .black, .black])
            )
            VStack{
                Image(systemName: "globe")
                    .font(.system(size: 100))
                    .frame(width: 130, height: 130)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                    .padding(.top, 40)
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
