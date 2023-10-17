//

import SwiftUI
import Structural

struct ContentView: View {
    var book = Book(title: "Thinking in SwiftUI", published: .now, authors: "Florian and Chris", updated: true)
    var body: some View {
        book.to.view
            .padding()
    }
}

#Preview {
    ContentView()
}
