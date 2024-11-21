import SwiftUI

struct WeekView: View {
    let weeks = MockData.sampleWeeks
    var body: some View {
        NavigationStack {
            List(weeks){ week in
                NavigationLink(destination: WeekDaysView(week: week)){
                    
                    Text(week.title)
                }
                
            }
            .navigationTitle("Freak Log")
        }
    }
}


#Preview {
    WeekView()
}
