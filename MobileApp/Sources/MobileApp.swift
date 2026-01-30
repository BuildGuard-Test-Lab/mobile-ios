import SwiftUI

@main
struct MobileApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Profile", destination: Text("Profile"))
                NavigationLink("Orders", destination: Text("Orders"))
                NavigationLink("Settings", destination: Text("Settings"))
            }
            .navigationTitle("My App")
        }
    }
}
