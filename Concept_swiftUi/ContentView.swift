//
//  ContentView.swift
//  Concept_swiftUi
//
//  Created by Admin on 3/31/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
VStack{
            Text("Amirhussein Soori")
            Spacer().frame(height:20)
            Text("Android Developer")
            Spacer().frame(height:50)
            Image("github")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40, alignment: .center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
               }
    }
}
