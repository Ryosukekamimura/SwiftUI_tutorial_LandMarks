//
//  CircleImage.swift
//  LandMark_Tutorial
//
//  Created by 神村亮佑 on 2020/06/11.
//  Copyright © 2020 神村亮佑. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("joshua-tree-national")
            .resizable()
            .frame(width: 200, height:200, alignment: .leading)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
