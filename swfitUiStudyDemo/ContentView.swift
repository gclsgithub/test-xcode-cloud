//
//  ContentView.swift
//  swfitUiStudyDemo
//
//  Created by 顧燦林 on 2025/06/09.
//

import SwiftUI
import SDWebImageSwiftUI
struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.ignoresSafeArea()
            
            VStack {
                HStack{
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    WebImage(url: URL(string: "https://picsum.photos/300"))
                                .resizable()
                                .indicator(.activity)   // 加载中的菊花
                                .scaledToFit()
                                .frame(width: 200, height: 200)
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
