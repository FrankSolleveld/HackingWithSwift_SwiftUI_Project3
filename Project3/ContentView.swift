//
//  ContentView.swift
//  Project3
//
//  Created by Frank Solleveld on 24/05/2021.
//

import SwiftUI

struct ContentView: View {
    var motto1: some View { Text("Draco dormiens") }
    let motto2 = Text("nunquam titillandus")

    var body: some View {
        VStack {
            motto1
                .foregroundColor(.red)
                .font(.largeTitle)
            motto2
                .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
