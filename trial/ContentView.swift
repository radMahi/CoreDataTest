//
//  ContentView.swift
//  trial
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
                .padding()
                
            Image("duck")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            
            Image("duck2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
           
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
