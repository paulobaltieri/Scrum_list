import SwiftUI


struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        NavigationStack{
            List(scrums) { scrum in
                NavigationLink(destination: DetailView(scrum: scrum)){
                    CardView(scrum: scrum)
                        .listRowBackground(scrum.theme.mainColor)
                }
                .listRowBackground(scrum.theme.mainColor)
            }
            
            .navigationTitle("Daily Scrums")
            .toolbar{
                Image(systemName: "Plus")
            }
            .accessibilityLabel("new Sceum")
        }
    }
}


struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
