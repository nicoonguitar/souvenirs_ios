//
//  ContentView.swift
//  Souvenirs
//
//  Created by Nicolás García on 09/03/2020.
//  Copyright © 2020 PIkallos. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [.red, .purple, .blue, .green]), startPoint:.topLeading, endPoint: .bottomTrailing).edgesIgnoringSafeArea(.all)
                
                VStack(spacing: 40) {
                    Text("Which kind of message ?")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                    
                    NavigationLink(destination: TextMessageView()) {
                        ButtonView(text: "Text")
                    }
                    
                    ButtonView(text: "Voice")
                }
                .navigationBarTitle("Souvenir")
                .foregroundColor(.white)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
