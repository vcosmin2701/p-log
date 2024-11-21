import SwiftUI

struct AddLogView: View {
    @Environment(\.dismiss) private var dismiss
    
    @State private var logDescription: String = ""
    
    var body: some View {
        VStack(spacing: 10) {
            Text("Add new log")
                .font(.title)
            TextField(text: $logDescription, prompt: Text("Description of the log")) {
            }
            .frame(width: 300, height: 40)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            
            HStack {
                Button("Cancel") {
                    dismiss()
                }
                Spacer()
                Button("Confirm") {
                    dismiss()
                }
            }
        }
        .padding(20)
        .frame(width: 300, height: 200)
    }
}

#Preview {
    AddLogView()
}
