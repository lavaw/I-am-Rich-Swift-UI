//
//  ContentView.swift
//  I am Rich 2
//
//  Created by Rudolf Amiryan on 15.10.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack {
                Color(.systemTeal)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("I Am Rich")
                        .font(.system(size: 40))
                        .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    Image("diamond")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200, alignment: .center)
                        
                }
            }
        }
    }


#Preview {
    ContentView()
}
