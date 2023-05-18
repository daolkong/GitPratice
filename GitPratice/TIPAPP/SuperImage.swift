//
//  SuperImage.swift
//  GitPratice
//
//  Created by 권아림 on 2023/05/12.
//

import SwiftUI

struct SuperImage: View {
    var body: some View {
        VStack{
            Text("iPhone 탐색하기")
                .font(.system(size:25,weight: .bold))
                .foregroundColor(Color.black)
                .padding(EdgeInsets(top: -110, leading: -160, bottom: 0, trailing: 0))
            
                .background{
                    Image("iphone")
                        .resizable()
                        .frame(width: 356,height: 249)
                        .cornerRadius(10)
                }
        }
    }
}

struct SuperImage_Previews: PreviewProvider {
    static var previews: some View {
        SuperImage()
    }
}
