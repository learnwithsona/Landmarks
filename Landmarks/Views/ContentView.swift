//
//  ContentView.swift
//  Landmarks
//
//  Created by Remy Pham on 2/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { //vertical stack of MapView, Image, Title, and Details
            
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
                
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Landmarks")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
            Divider()
            Text("About Turtle Rock")
                .font(.title2)
            Text("It's a neat rock.")
                
            }
            .padding()
            
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
