//
//  ContentView.swift
//  SocialJusticePage
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Defintion of Emotions")
                .font(.headline)
            Text(#""Happy is an emotion of joy, gladness, satisfaction, and well-being.""#)
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
            
            Text("Why are you feeling this")
                .font(.headline)
            Text("There are multiple reasons why you feel happy because of climate change. You may get some news that progress is being made or that it's a really pretty day outside.")
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
            
            Text("How to Help")
                .font(.headline)
            Link("Click Here for Protest 1", destination: URL(string: "https://map.fridaysforfuture.org/map?e=gZkO8lMc/2023-06-16")!)
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
            
            Link("Click Here for Protest 2", destination: URL(string: "https://map.fridaysforfuture.org/map?e=aHyaciB7/2023-06-16")!)
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
        }
    }
}
           

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}
