//
//  ContentView.swift
//  scrumList
//
//  Created by Paulo Baltieri on 28/12/23.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value:5, total:15)
            HStack {
                VStack (alignment: .leading) {
                    Text("Second Elapsed")
                    Label("300" , systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack (alignment: .trailing) {
                    Text("Second Remaining")
                    Label("600" , systemImage: "hourglass.bottomhalf.fill")
                }
            }
        }
    }
}

#Preview {
    MeetingView()
}
