//
//  Angry.swift
//  SocialJusticePage
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Angry: View {
    var body: some View {
        VStack {
            Text("Defintion of Emotions")
                .font(.headline)
            Text(#""Anger is an emotion characterized by antagonism toward someone or something you feel has deliberately done you wrong.""#)
                .font(.body)
                .background(.purple)
                .cornerRadius(10)
                .padding()
            
            Text("Why are you feeling this")
                .font(.headline)
            Text("You may be angry because some people don’t care or they may be creating so much unnecessary waste. But, one single person like you can make a huge impact on others around you.")
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

    

struct Angry_Previews: PreviewProvider {
    static var previews: some View {
        Angry()
    }
}
