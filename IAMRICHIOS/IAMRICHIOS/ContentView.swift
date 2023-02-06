//
//  ContentView.swift
//  IAMRICHIOS
//
//  Created by Aditya Boghara on 1/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                
                Color(.systemTeal).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                VStack {
                    Text("I AM RICH").font(.system(size: 28)).fontWeight(.heavy).foregroundColor(.white)
                    
                    Image("diamond").resizable().aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200, alignment: .center)
                       
                        
                }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

