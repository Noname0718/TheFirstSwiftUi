
import SwiftUI

struct ContentView: View {
    @State private var firstText = "Hello, World!"
    @State private var secondText = "안녕하세요"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            HStack {
                Text(firstText)
                Text(secondText)
            }
            Button(action: {
                firstText = "Button Pressed!"
            }) {
                Text("눌러주세요")
            }
            Button("또 눌러주세요") {
                secondText = "눌렸습니다"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
