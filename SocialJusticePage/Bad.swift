//
//  Bad.swift
//  SocialJusticePage
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Bad: View {
    var body: some View {
        VStack {
            Text("Defintion of Emotions")
                .font(.headline)
            Text(#""Bad a state of weariness or ennui resulting from a lack of engagement with stimuli in the environment.""#)
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
            
            Text("Why are you feeling this")
                .font(.headline)
            Text("Feeling bad because of climate change could be because you are feeling overwhelmed or stressed that you can’t do anything to help with the issue.")
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



struct Bad_Previews: PreviewProvider {
    static var previews: some View {
        Bad()
    }
}
