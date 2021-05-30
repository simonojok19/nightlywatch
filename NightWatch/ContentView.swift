//
//  ContentView.swift
//  NightWatch
//
//  Created by McKeyo on 29/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            HStack {
                VStack {
                    Text("Nighty Tasks")
                    Text("Weekly Tasks")
                    Text("Monthly Tasks")
                }
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
