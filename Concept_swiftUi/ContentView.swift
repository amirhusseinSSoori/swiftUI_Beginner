//
//  ContentView.swift
//  Concept_swiftUi
//
//  Created by Admin on 3/31/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("pofile")
                .resizable()
                .scaledToFit()
                .frame(width: 160, height: 160, alignment: .center)
            
            HStack{
                Image("gmail")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 26, height: 26, alignment: .center)
                Text("amirhusseinSoori75@gmail.com").padding(EdgeInsets(top: 10, leading: 0, bottom: 3, trailing: 0))
                    .font(Font.custom("domine_bold",size: 20))
            }
            
            HStack{
                Image("github")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 26, height: 26, alignment: .center)
                Text("github.com/amirhusseinSSoori").padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                
                    .font(Font.custom("domine_bold",size: 15))
            }
            
            
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
