//
//  ContentView.swift
//  Project3
//
//  Created by Frank Solleveld on 24/05/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    var body: some View {
        VStack {
            Text("Gryffindor")
                .font(.largeTitle)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
