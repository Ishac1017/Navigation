//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view  🌳")
                
                NavigationLink(destination: SecondView()) {
                    Image("dog")
                }
                //end nav link
                
                
                NavigationLink(destination: Help()) {
                    Image("Help Link 🙏")
                }
                //end nav link
                
                NavigationLink(destination: Contact()) {
                    Text("Contact link")
                }
                
                NavigationLink(destination: About()) {
                    Text("About link")
                }
                
            }
            //end vstack
            .navigationTitle(Text("Home"))
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)

            
        }
        //end navStack
    }
    //end body
}
//end content view

#Preview {
    ContentView()
}
