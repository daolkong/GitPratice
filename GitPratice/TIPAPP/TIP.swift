//
//  TIP.swift
//  GitPratice
//
//  Created by 권아림 on 2023/05/12.
//

import SwiftUI

struct TIP: View {
    var body: some View {
        
        VStack (alignment:.leading) {
            Text("모음")
                .font(.system(size:36,weight:.bold))
                .padding(EdgeInsets(top: -290, leading: 0, bottom: 0, trailing: 0))
            
                .padding(5)
            
            GroupBox{
                Image(systemName: "magnifyingglass")
                    .position(x:3,y:5)
                Text("검색")
                    .position(x:35.5,y:-4)
            }
            .foregroundColor(Color.gray)
            .font(.system(size:20).weight(.medium))
            .frame(width:355,height:44,alignment:.leading)
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .padding(EdgeInsets(top: -245, leading: 0, bottom: 0, trailing: 0))
            
        }
    }
}

struct TIP_Previews: PreviewProvider {
    static var previews: some View {
        TIP()
    }
}
