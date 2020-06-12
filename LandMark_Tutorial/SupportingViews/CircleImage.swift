//
//  CircleImage.swift
//  LandMark_Tutorial
//
//  Created by 神村亮佑 on 2020/06/12.
//  Copyright © 2020 神村亮佑. All rights reserved.
//

import SwiftUI
//どうやらviewでイメージのデザインのプログラム
struct CircleImage: View {
    
    var image: Image
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}


//プロパティで要素を取得する
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
