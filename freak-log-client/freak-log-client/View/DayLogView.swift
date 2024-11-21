import SwiftUI

struct DayLogView: View {
    @State private var addLogSheet = false
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
        .toolbar{
            ToolbarItem(placement: .topBarTrailing){
                Button(action: {
                    addLogSheet.toggle()
                }, label: {
                    Image(systemName: "plus")
                })
                .sheet(isPresented: $addLogSheet) {
                    print("Sheet dismissed!")
                } content: {
                    AddLogView()
                }
            }
        }
    }
}

#Preview {
    DayLogView(day: MockData.sampleDays[0])
}
