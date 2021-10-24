//
//  ContentView.swift
//  Learn By Doing
//
//  Created by Rohit Saini on 23/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false){
            HStack(alignment: .center, spacing: 20){
                ForEach(cardData){item in
                    CardView(card: item)
                }
            }
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
