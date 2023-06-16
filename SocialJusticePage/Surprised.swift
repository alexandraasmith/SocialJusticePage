//
//  Surprised.swift
//  SocialJusticePage
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Surprised: View {
    var body: some View {
        VStack {
            Text("Defintion of Emotions")
                .font(.headline)
            Text(#"Surprised is an emotion typically resulting from the violation of an expectation or the detection of novelty in the environment."#)
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
            
            Text("Why are you feeling this")
                .font(.headline)
            Text("Feeling surprised about climate change can mean multiple things like ‘Wow I didn’t know about all these things happening’ or that things actually work out and progress is being made.")
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

    

struct Surprised_Previews: PreviewProvider {
    static var previews: some View {
        Surprised()
    }
}
