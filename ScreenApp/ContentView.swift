//
//  ContentView.swift
//  ScreenApp
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack{
                Text("Jie Ning")
                    .font(.largeTitle)
                    .bold()
                Text("Xu Biao")
                    .bold()
                    .font(.largeTitle)
                Text("Cheng Zhang")
                    .bold()
                    .font(.largeTitle)
            }
        }
        .ignoresSafeArea()
    }
}
    #Preview {
        ContentView()
    }
