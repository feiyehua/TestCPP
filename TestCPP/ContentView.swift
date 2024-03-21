//
    /*******************************************************************************
            
            File name:     File.swift
            Author:        FeiYehua
            
            Description:
            
            History:
                    2024/3/17: File created.
            
    ********************************************************************************/
    


import SwiftUI

struct ContentView: View {
    let Hello = SayHello()
    @State var greetings = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            //Text("Hello, world!")
            TextField("Type your greetings", text: $greetings)
            //Text(Hello.sayHelloSwift(to: greetings))
            Text(Hello.sayHelloCPP(to: greetings))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
