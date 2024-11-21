import SwiftUI

struct DayLogView: View {
    let day: DayModel
    
    var body: some View {
        VStack {
            List(day.logs) { log in
                VStack(alignment: .leading){
                    Text("log headline\(log.name)")
                        .font(.headline)
                    Text("\(log.description)")
                }
            }
        }
    }
}

#Preview {
    DayLogView(day: MockData.sampleDays[0])
}
