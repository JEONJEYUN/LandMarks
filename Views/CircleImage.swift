//
//  CircleImage.swift
//  Landmarks
//
//  Created by 전제윤 on 2023/03/07.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                        }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
