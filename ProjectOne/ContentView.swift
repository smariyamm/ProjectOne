//
//  ContentView.swift
//  InteractiveUIs
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var textTitle = "I am Sumayya. Your fellow Kode With Klossy Scholar! This is my first app! I am really excited!!!!!!!!!!!!!!!!!!!!"
        
    var body: some View {
        ZStack {
            Color(.purple)
        
        VStack {
            Text("\(textTitle)")
                .font(.title)
            
            Image("bb")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode:.fit)
                .padding()
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Spacer()
            
            Button("Click to know more about me") {
                textTitle = "I love cats. They are the best. I also love to garden with my mom when she is free. My favorite subjects incluse Mathematics and Astronomy. Calculus is the best (when I understand it ofcourse!)"
                
                Image("bb")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode:.fit)
                    .padding()
                    .imageScale(.large)
                
            }
            .padding()
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.pink)
            
            
            
        } // closes the VStack
    }
    } //closes the body
} //closes the struct ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    } //closes the static var previews
} //closes the struct ContentView_Previews



