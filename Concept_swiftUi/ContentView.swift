//
//  ContentView.swift
//  Concept_swiftUi
//
//  Created by Admin on 3/31/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("tinder background").resizable().edgesIgnoringSafeArea(.all)
            VStack{
                Spacer().frame(height:270)
                HStack{
                    Image("relogo").resizable().frame(width:45,height:55)
                    Image("nottinder").resizable().aspectRatio(contentMode: .fit).frame(width:190,height:60).offset(x:-5,y:8)
                    
                }
                Spacer().frame(height:50)
                Text("By Tapping create an account and sign in you agree to our terms.learn how we use your data in our pravicy policy and cookies policy").multilineTextAlignment(.center).foregroundColor(.white)
                Image("create account button").resizable().aspectRatio(contentMode: .fit).frame(width:400,height:60)
                Image("sign in box").resizable().aspectRatio(contentMode: .fit).frame(width:400,height:60)
                Text("Trouble Signing ?").font(.system(size:20)).foregroundColor(.white)
                
                
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
