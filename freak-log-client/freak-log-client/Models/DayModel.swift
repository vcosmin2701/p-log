import Foundation

struct DayModel: Identifiable, Codable {
    var id = UUID()
    let date: String
    let logs: [LogModel]
}
