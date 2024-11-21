import Foundation

struct MockData {
    static let sampleLogs = [
        LogModel(name: "Log 1", description: "This is the first log."),
        LogModel(name: "Log 2", description: "This is the second log."),
        LogModel(name: "Log 3", description: "This is the third log.")
    ]
    
    static let sampleDays = [
        DayModel(date: "Monday", logs: sampleLogs),
        DayModel(date: "Tuesday", logs: sampleLogs),
        DayModel(date: "Wednesday", logs: sampleLogs)
    ]
    
    static let sampleWeeks = [
        WeekModel(title: "Week 1", days: sampleDays),
        WeekModel(title: "Week 2", days: sampleDays),
        WeekModel(title: "Week 3", days: sampleDays)
    ]
}
