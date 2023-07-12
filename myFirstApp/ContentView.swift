//
//  ContentView.swift
//  myFirstApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            Text("Teddy lol")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundColor(Color.purple)
            Image("teddy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(2.0)
        }
        
        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//comment
