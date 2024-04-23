import SwiftUI

struct ContentView: View {
    var body: some View {
        Greeting(text: "World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

@ViewBuilder
func Greeting(text: String) -> some View {
    Text("Hello \(text)!")
        .padding()
}
