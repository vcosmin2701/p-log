import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {
                LogScreenView()
            }
            Tab("Summary", systemImage: "pencil") {
                EmptyView()
            }
        }
    }
}

#Preview {
    ContentView()
}
