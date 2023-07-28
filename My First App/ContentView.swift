//
//  ContentView.swift
//  My First App
//
//  Created by Berrin on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Here is a cute cat!")
                .font(.title)
                .foregroundColor(Color.pink)
            Image("cute cat for first app")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text ("Source: FreeIconsPNG.com")
                .font(.caption)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                
            
                
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
