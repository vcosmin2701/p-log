import Foundation

struct LogModel: Identifiable, Codable {
    var id = UUID()
    let name: String
    let description: String
    var dateCreated = Date.now
}
