//
//  ContentView.swift
//  VisionOsLoginDesigne_Test1
//
//  Created by Famil Mustafayev on 29.08.24.
//

import SwiftUI

struct ContentView: View {
    @State private var stepper = 0.0
    var body: some View {
        ZStack(alignment:.top) {
            Image("bg-1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .saturation(stepper)
                .clipShape(RoundedRectangle(cornerRadius: 50.0))
            RoundedRectangle(cornerRadius: 50.0).fill(.white.opacity(0.2))
            VStack{
                HStack(alignment:.bottom,spacing: 30){
                    Text("LoGo")
                    
                        .monospaced()
                    Image(systemName: "apple.logo")
                    Text("Salam Dunya")
                }
                .font(.extraLargeTitle)
                .frame(maxWidth: .infinity)
                Button(action: {}, label: {
                    Text("Button")
                })
                Image("bg-2")
                Stepper("Stepper", value: $stepper, in: 0...2, step: 0.5).frame(maxWidth: 200)
                Image(systemName: "person")
            }
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
