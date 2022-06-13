//
//  ContentView.swift
//  Pinch
//
//  Created by Halil Usanmaz on 13.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Deneme, world!")
            .font(.callout)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
