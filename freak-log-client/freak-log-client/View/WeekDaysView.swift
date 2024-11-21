import SwiftUI

struct WeekDaysView: View {
    let week: WeekModel
    
    var body: some View {
        NavigationStack {            
            Section {
                List(week.days){ day in
                    NavigationLink("\(day.date)") {
                        DayLogView(day: day)
                    }
                }
            }
            .navigationTitle("\(week.title)")
        }
    }
}

#Preview {
    WeekDaysView(week: MockData.sampleWeeks[0])
}
