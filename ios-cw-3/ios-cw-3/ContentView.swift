//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("best character")
            
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(Color.purple)
            HStack{
                VStack{
                Image("aa")
                    .resizable()
                    .frame(width: 120, height: 120)
                
                Text("jon snow")
                }
                VStack{
                Image("a")
                    .resizable()
                    .frame(width: 120, height: 120)
                Text("mad max")
                }
                    .padding()
            }
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

