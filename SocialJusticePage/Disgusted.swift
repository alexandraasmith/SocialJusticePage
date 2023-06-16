//
//  Disgusted.swift
//  SocialJusticePage
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Disgusted: View {
    var body: some View {
        VStack {
            Text("Defintion of Emotions")
                .font(.headline)
            Text(#""Disgusted is a strong aversion, for example, to the taste, smell, or touch of something deemed revolting, or toward a person or behavior deemed morally repugnant.""#)
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
            
            Text("Why are you feeling this")
                .font(.headline)
            Text("Feeling disgusted could be because you may see something unpleasant on social media from climate change. It could also be because you saw something on the news or something in your community that made you feel disgusted about the world around you.")
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


struct Disgusted_Previews: PreviewProvider {
    static var previews: some View {
        Disgusted()
    }
}
