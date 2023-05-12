//
//  SwiftUIView.swift
//  GitPratice
//
//  Created by 권아림 on 2023/05/11.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        VStack {
            
            Text("2")
                .fontWeight(.regular)
                .font(.system(size:36))
            
            
            Button {
                Text("번호 추가")
            } label: {
                Text("번호 추가")
            }
            
            VStack{
                Circle()
                    
                
                
            }

        }
        
       
        
        
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
