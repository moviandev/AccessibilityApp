//
//  ContentView.swift
//  AccessibilityApp
//
//  Created by Matheus Viana on 05/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(decorative: "galina-n-189483")
            .accessibilityHidden(true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
