import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    
    init(id: UUID = UUID(), title:String, attendees:[String], lengthInMinutes:Int, theme:Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}
extension DailyScrum {
    static let sampleData : [DailyScrum] =
    [
        DailyScrum(title: "Design",
                   attendees: ["Paulo", "Diego", "Debora", "Silvia"],
                   lengthInMinutes: 10,
                   theme: .orange),
        DailyScrum(title: "App dev",
                   attendees: ["Isaac", "Catherina", "Sofia", "Julia"],
                   lengthInMinutes: 5,
                   theme: .bubblegum),
        DailyScrum(title: "Web Dev",
                   attendees: ["Ezio", "Altair", "Connor", "Eduard"],
                   lengthInMinutes: 5,
                   theme: .buttercup)
    ]
}
