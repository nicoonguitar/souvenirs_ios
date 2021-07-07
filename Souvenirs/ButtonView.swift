//
//  ButtonView.swift
//  Souvenirs
//
//  Created by Claire on 07/04/2020.
//  Copyright © 2020 PIkallos. All rights reserved.
//

import SwiftUI

struct ButtonView: View {
    
    var text: String
    
    var body: some View {
        Text(text)
            .frame(width: 200, height: 50)
            .background(Color.green)
            .foregroundColor(.white)
            .font(.largeTitle)
            .clipShape(Capsule())
    }
}
