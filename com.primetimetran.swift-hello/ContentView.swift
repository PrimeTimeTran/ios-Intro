//
//  ContentView.swift
//  com.primetimetran.swift-hello
//
//  Created by Loi Tran on 5/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ViewA()
                .tabItem() {
                    Image(systemName: "dollarsign")
                    Text("Money")
            }
            ViewB()
                .tabItem() {
                    Image(systemName: "airplane")
                    Text("Planes")
            }
            ViewC()
                .tabItem() {
                    Image(systemName: "figure.2.and.child.holdinghands")
                    Text("Family")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
