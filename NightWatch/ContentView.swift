//
//  ContentView.swift
//  NightWatch
//
//  Created by McKeyo on 29/05/2021.
//

import SwiftUI

let nightlyTasks = [
    "Check all windows",
    "Check doors",
    "Check that the safe is locked",
    "Check the mailbox"
]

let weelyTasks = [
    "Create Android Apps",
    "Create iOS apps too",
    "Make babies",
    "Do Exams"
]

let monthlyTasks = [
    "Go to Gulu",
    "Visit Hospital",
    "Learn New Skills"
]

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: TaskSectionHeader(
                            symbolSystemName: "sunset",
                            headerText: "Weekly Tasks")
                ) {
                    ForEach(weelyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination: DetailsView(
                            taskName: taskName
                        ))
                    })
                }
                Section(header: TaskSectionHeader(
                            symbolSystemName: "moon.stars",
                            headerText: "Nightly Tasks")
                ) {
                    ForEach(nightlyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination: DetailsView(
                            taskName: taskName
                        ))
                    })
                }
                Section(header: TaskSectionHeader(
                    symbolSystemName: "calendar",
                    headerText: "Monthly"
                )) {
                    ForEach(monthlyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination: DetailsView(
                            taskName: taskName
                        ))
                    })
                }
                
            }.listStyle(GroupedListStyle())
            .navigationTitle("Home")
        }
    }
}

struct TaskSectionHeader: View {
    let symbolSystemName: String
    let headerText: String
    var body: some View {
        HStack {
            Image(systemName: symbolSystemName)
            Text(headerText)
        }.font(.title3)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
