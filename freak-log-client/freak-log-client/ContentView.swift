import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {
                HomeView()
            }
            Tab("Weeks", systemImage: "calendar") {
                WeekView()
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
