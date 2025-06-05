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
                    Text("Click me!")
                }
                //end nav link
                
                NavigationLink(destination: Text("Hellooo")
                    .font(.title)
                    .foregroundColor(Color.purple)) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                }
                //end nav link
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
