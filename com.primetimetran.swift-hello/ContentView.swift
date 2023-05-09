//
//  ContentView.swift
//  com.primetimetran.swift-hello
//
//  Created by Loi Tran on 5/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack(alignment: .leading, spacing: 20.0) {
                Image("niagrafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("Niagra Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    VStack(alignment: .trailing) {
                        HStack {
                            Spacer()
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                            
                        }
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                .font(.largeTitle)
                .fontWeight(.semibold)
            }
        .padding(10)
        .background(Rectangle()
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(radius: 10)
        ).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
