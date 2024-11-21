import SwiftUI

struct DayLogView: View {
    var body: some View {
        List {
            Section {
                ForEach(1...3, id: \.self) { log in
                    VStack {
                        Text("log headline\(log)")
                            .font(.headline)
                        Text("log description")
                    }
                }
            } header: {
                Text("Logs")
            }
        }
    }
}

#Preview {
    DayLogView()
}
