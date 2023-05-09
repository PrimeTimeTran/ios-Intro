//
//  ViewA.swift
//  com.primetimetran.swift-hello
//
//  Created by Loi Tran on 5/9/23.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        ZStack {
            Color.red
            Image(systemName: "dollarsign")
                .foregroundColor(Color.white)
                .font(.system(size: 100))
            
        }
    }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
