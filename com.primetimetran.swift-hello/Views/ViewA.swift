//
//  ViewA.swift
//  com.primetimetran.swift-hello
//
//  Created by Loi Tran on 5/9/23.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.mint
                VStack {
                    Spacer()
                    
                    Image(systemName: "dollarsign")
                        .foregroundColor(Color.white)
                        .font(.system(size: 100))
                    
                    NavigationLink("Text of button to navigate") {
                        Text("Hello World from a text link")
                    }.font(.system(size: 40))
                    
                    Spacer()
                    
                    NavigationLink {
                        Text("Hello from an Image")
                    } label: {
                        Image(systemName: "dollarsign")
                            .foregroundColor(Color.white)
                            .font(.system(size: 100))
                    }
                    
                    Spacer()
                }
                
            }
            
        }
    }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
