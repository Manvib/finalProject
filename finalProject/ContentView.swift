//
//  ContentView.swift
//  finalProject
//
//  Created by Manvi Boppana on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image("EcoaidPic")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 500)
            
            
            Text("Need help deciding how to be sustainable?")
                .font(.title.bold())
                .multilineTextAlignment(.center)
            
            Spacer()
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("Yes, I have something to throw away")
            }
            Spacer()
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("I want a goal to reach today")
            }
            Spacer()
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("Check my progress")
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
