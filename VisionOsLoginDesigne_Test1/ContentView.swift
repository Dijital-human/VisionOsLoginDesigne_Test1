//
//  ContentView.swift
//  VisionOsLoginDesigne_Test1
//
//  Created by Famil Mustafayev on 29.08.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment:.top) {
            Image("bg-1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .saturation(2.0)
                .clipShape(RoundedRectangle(cornerRadius: 50.0))
            RoundedRectangle(cornerRadius: 50.0).fill(.white.opacity(0.2))
            HStack(alignment:.bottom,spacing: 30){
                Text("LoGo")
                
                    .monospaced()
                Image(systemName: "apple.logo")
                Text("Salam Dunya")
            }
            .font(.extraLargeTitle)
            .frame(maxWidth: .infinity)

        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
