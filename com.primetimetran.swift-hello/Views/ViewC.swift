//
//  ViewC.swift
//  com.primetimetran.swift-hello
//
//  Created by Loi Tran on 5/9/23.
//

import SwiftUI

struct ViewC: View {
    var body: some View {
        ZStack {
            Color.green
            Image(systemName: "figure.2.and.child.holdinghands")
                .foregroundColor(Color.white)
                .font(.system(size: 100))
            
        }
    }
}

struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}
