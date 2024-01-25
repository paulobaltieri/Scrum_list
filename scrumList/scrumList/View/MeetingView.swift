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
            HStack{
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    Text("Second Elapsed")
                        .font(.caption)
                    Label("300",
                          systemImage:"hourglass.tophalf.fill")
                }
                Spacer()
                VStack {
                    Text("Second Remaining")
                        .font(.caption)
                    Label("600", systemImage:"hourglass.bottomhalf.fill")
                }
            }
            .accessibilityElement(children: /*@START_MENU_TOKEN@*/.ignore/*@END_MENU_TOKEN@*/)
            .accessibilityLabel("Time reaming")
            .accessibilityValue("10 Minutes")
            Circle()
                .strokeBorder(lineWidth: 24)
            HStack{
                Text("Speaker 1 of 3")
                Spacer()
                Button(action:{} ){
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next Speaker")
            }
        }
        .padding()
    }
}
    
#Preview {
    MeetingView()
}
