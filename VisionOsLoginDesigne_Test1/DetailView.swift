//
//  DetailView.swift
//  VisionOsLoginDesigne_Test1
//
//  Created by Famil Mustafayev on 29.08.24.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 25.0)
                .fill(.black)
            
            
            List {
                ForEach(1..<10){i in
                    
                    Text("Baslangic \(i)")
                }
            }
        }
    }
}

#Preview {
    DetailView()
}
