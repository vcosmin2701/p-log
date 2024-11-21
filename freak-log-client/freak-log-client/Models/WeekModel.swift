import Foundation

struct WeekModel: Identifiable, Codable {
    var id = UUID()
    let title: String
    let days: [DayModel]
}
