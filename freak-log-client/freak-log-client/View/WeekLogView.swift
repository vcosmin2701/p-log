import SwiftUI

struct WeekLogView: View {
    var body: some View {
        NavigationStack {
            List {
                Section {
                    ForEach(1...3, id: \.self) { day in
                        NavigationLink("Day \(day)") {
                            DayLogView()
                        }
                    }
                } header: {
                    Text("Week DD.MM.YYYY Logs")
                }
            }
        }
    }
}

#Preview {
    WeekLogView()
}
