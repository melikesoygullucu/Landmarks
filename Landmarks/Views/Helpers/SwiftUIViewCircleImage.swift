//
//  SwiftUIViewCircleImage.swift
//  Landmarks
//
//  Created by Melike on 3.08.2023.
//

import SwiftUI

struct SwiftUIViewCircleImage: View {
    var image: Image


        var body: some View {
            image
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
        }
}

struct SwiftUIViewCircleImage_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewCircleImage(image: Image("turtlerock"))
    }
}
