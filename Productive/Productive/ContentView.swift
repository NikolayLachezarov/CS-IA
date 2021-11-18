//
//  ContentView.swift
//  Productive
//
//  Created by Nikolay Tsonev on 25/10/2021.
//

import SwiftUI

struct ContentView: View {
    @State var boolian = true
    
    var body: some View {
        VStack {

            HStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
                
                Text("Press me")
                
                Toggle("null", isOn: $boolian)
                    .labelsHidden()
            })
            
            if boolian {
                Button("New") {
                    print("Hello")
                }
        
            } else {
                Button("New"){
                    print("Hello")
                }
                    .disabled(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            }
            
        }
    }
}

struct main: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
