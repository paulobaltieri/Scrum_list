import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData : [DailyScrum] = [
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
