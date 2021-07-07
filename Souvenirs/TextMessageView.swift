//
//  TextMessageView.swift
//  Souvenirs
//
//  Created by Claire on 07/04/2020.
//  Copyright © 2020 PIkallos. All rights reserved.
//

import SwiftUI

struct TextMessageView: View {
    @State private var message = ""
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.red, .purple, .blue, .green]), startPoint:.topLeading, endPoint: .bottomTrailing).edgesIgnoringSafeArea(.all)
            
            VStack {
                TextField("Tell me your thoughts", text: $message)
                    .frame(width: 350, height: 400)
                    .background(Color.white)
                    .cornerRadius(20)
                
                ButtonView(text: "Send")
            }
            Spacer()
        }
    }
}

struct TextMessageView_Preview: PreviewProvider {
    static var previews: some View {
        TextMessageView()
    }
}
