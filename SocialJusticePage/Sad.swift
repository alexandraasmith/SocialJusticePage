//
//  Sad.swift
//  SocialJusticePage
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI
var body: some View {
    VStack {
        Text("Defintion of Emotions")
            .font(.headline)
        Text(#""Sad an emotional state of unhappiness, ranging in intensity from mild to extreme and usually aroused by the loss of something that is highly valued.""#)
            .font(.body)
            .background(.purple)
            .cornerRadius(10)
            .padding()
        
        Text("Why are you feeling this")
            .font(.headline)
        Text("There could be many reasons why you feel this way. You could get some bad news about climate change or it could be a gloomy day outside.")
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

       


struct Sad_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}
