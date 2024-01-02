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
                    Label("300", 
                          systemImage:"hourglass.tophalf.fill")
                }
                Spacer()
                VStack {
                    Text("Second Remaining")
                    Label("700", systemImage:"hourglass.bottomhalf.fill")
                }
            }
        }
    }
}
    
#Preview {
    MeetingView()
}
