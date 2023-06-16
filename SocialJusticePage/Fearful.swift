//
//  Fearful.swift
//  SocialJusticePage
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Fearful: View {
    var body: some View {
        VStack {
            Text("Defintion of Emotions")
                .font(.headline)
            Text(#""Fearful is a basic, intense emotion aroused by the detection of imminent threat, involving an immediate alarm reaction that mobilizes the organism by triggering a set of physiological changes.""#)
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
            
            Text("Why are you feeling this")
                .font(.headline)
            Text("Feeling scared could be the fear of not having an earth to live on if you're older.")
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



struct Fearful_Previews: PreviewProvider {
    static var previews: some View {
        Fearful()
    }
}
