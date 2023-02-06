//
//  ContentView.swift
//  diceApp
//
//  Created by Aditya Boghara on 2/6/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var leftDiceNumber = 1
    @State var rightDiceNumber = 2
    
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("diceeLogo")
                Spacer()
                HStack {
                    diceView(n: leftDiceNumber)
                    diceView(n: rightDiceNumber)
                }.padding(.horizontal)
                Spacer()
                Button("Roll") {
                    leftDiceNumber = Int.random(in: 1...6)
                    rightDiceNumber = Int.random(in: 1...6)
                    
                }.font(.system(size: 50))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .background(Color.red)
                    .padding(.all)

                
                
            }

               
        }
        
    }
}

struct diceView: View {
    
    let n: Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding(.all)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

