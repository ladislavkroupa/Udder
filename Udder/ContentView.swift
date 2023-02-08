//
//  ContentView.swift
//  Udder
//
//  Created by Ladislav Kroupa on 08.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Image("imagee")
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Label")
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Label 2")
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Label 3")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
