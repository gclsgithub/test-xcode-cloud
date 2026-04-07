//
//  ContentView.swift
//  swfitUiStudyDemo
//
//  Created by 顧燦林 on 2025/06/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.ignoresSafeArea()
            
            VStack {
                HStack{
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Hello, world! 123")
                    Text("AABBCCDD")
                    Spacer()
                }
            }.padding(.top, 44 )
            
        }
       
    }
}

#Preview {
    ContentView()
}
