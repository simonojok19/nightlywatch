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
                        .font(.title3)
                        .underline()
                    Text("Check all windows")
                    Text("Check all doors")
                    Text("Check that the safe is locked")
                    Text("Check the mailbox")
                    Text("Inspect security cameras")
                    Text("Clear ice from sidewalks")
                    Text("Document \"strange and unusual \" occurences")
                    Text("Weekly Tasks")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(.blue)
                    Text("Monthly Tasks")
                        .underline()
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(.blue)
                        .padding(.top)
                        .textCase(.uppercase)
                }
                .foregroundColor(.gray)
                Spacer()
            }
            .padding([.top, .leading])
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
