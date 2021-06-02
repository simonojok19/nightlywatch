//
//  DetailsView.swift
//  NightWatch
//
//  Created by McKeyo on 02/06/2021.
//

import SwiftUI

struct DetailsView: View {
    let taskName: String
    var body: some View {
        Text(taskName)
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(
            taskName: "Read The Bible"
        )
    }
}
