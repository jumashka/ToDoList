//
//  ContentView.swift
//  swiftUIToDO
//
//  Created by Juma on 9/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("this is the headline")
        HStack {
            Text("First of all")
                .padding()
            Image(systemName: "person")
                .foregroundColor(.green)
          
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
