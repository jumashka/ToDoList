//
//  ContentView.swift
//  swiftUIToDO
//
//  Created by Juma on 9/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            HStack {
                Text("First of all")
                    .padding()
                Image(systemName: "person")
                    .foregroundColor(.green)
              
            }
            Text("second of all")
        
      

    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
