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
                VStack(alignment: .leading) {
                    Text("Nighty Tasks")
                    Text("Check all windows")
                    Text("Check all doors")
                    Text("Check that the safe is locked")
                    Text("Check the mailbox")
                    Text("Inspect security cameras")
                    Text("Clear ice from sidewalks")
                    Text("Document \"strange and unusual \" occurences")
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
