//
//  ContentView.swift
//  C++inSwiftUI
//
//  Created by Dan Petre on 29/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(String(cString: test()))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
