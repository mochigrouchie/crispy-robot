//
//  ContentView.swift
//  crispy-robot
//
//  Created by Joshua Lim on 26/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Image("cr")
                .resizable()
                .scaledToFit()
                .padding()

            Text("Crispy Robot")
                .padding()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
