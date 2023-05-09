//
//  ViewB.swift
//  com.primetimetran.swift-hello
//
//  Created by Loi Tran on 5/9/23.
//

import SwiftUI

struct ViewB: View {
    var body: some View {
        ZStack {
            Color.blue
            Image(systemName: "airplane")
                .foregroundColor(Color.white)
                .font(.system(size: 100))
            
        }
    }
}

struct ViewB_Previews: PreviewProvider {
    static var previews: some View {
        ViewB()
    }
}
