//
//  ContentView.swift
//  AdityaCard
//
//  Created by Aditya Boghara on 2/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.18, green: 0.80, blue: 0.44, opacity: 1)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                
                
                
                Text("Aditya Boghara")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                
                Text("iOS developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))

            }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
