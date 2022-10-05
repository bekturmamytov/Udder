//
//  ContentView.swift
//  Udder
//
//  Created by Bektur Mamytov on 5/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("UDDER")
                .font(.title)
            Text("Fresh Milk, On Demand")
            
            HStack {
                Image(systemName: "globe")
                    .font(.title)
                
                Image(systemName: "arrow.right")
            }
            
            
            HStack {
                Text("New text")
            }
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
