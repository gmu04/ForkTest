// ContentView.swift by Gokhan Mutlu on 3.06.2024

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
			Text("Hello, world!")
				.font(.title)
				.foregroundStyle(.orange)
			
			Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
