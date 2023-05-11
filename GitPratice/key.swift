//
//  key.swift
//  GitPratice
//
//  Created by 권아림 on 2023/05/11.
//

import SwiftUI

struct key: View {
    var body: some View {
        VStack {
            Text("2")
                .font(.system(size: 36))
                .fontWeight(.regular)
                .padding()
            
            
            Button(action: {
            }) {
                Text("번호 추가")
            }
            
            VStack{
                HStack{
                    
                    Text("1")
                        .font(.system(size: 37))
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    VStack {
                        Text("2")
                            .font(.system(size: 37))
                        Text("A B C")
                            .font(.system(size: 10))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    VStack {
                        Text("3")
                            .font(.system(size: 37))
                        Text("D E F")
                            .font(.system(size: 10))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                }
                HStack{
                    
                    VStack {
                        Text("4")
                            .font(.system(size: 37))
                        Text("G H I")
                            .font(.system(size: 10))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    VStack {
                        Text("5")
                            .font(.system(size: 37))
                        Text("J K L")
                            .font(.system(size: 10))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    VStack {
                        Text("6")
                            .font(.system(size: 37))
                        Text("M N O")
                            .font(.system(size: 10))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                }
                HStack{
                    
                    VStack {
                        Text("7")
                            .font(.system(size: 37))
                        Text("P Q R S")
                            .font(.system(size: 10))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    VStack {
                        Text("8")
                            .font(.system(size: 37))
                        Text("T U V")
                            .font(.system(size: 10))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    VStack {
                        Text("9")
                            .font(.system(size: 37))
                        Text("W X Y Z")
                            .font(.system(size: 10))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                }
                HStack{
                    
                    Text("#")
                        .font(.system(size: 20))
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    VStack {
                        Text("0")
                            .font(.system(size: 37))
                        Text("+")
                            .font(.system(size: 14))
                    }
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    Text("*")
                        .font(.system(size: 36))
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                }
                HStack{
                    
                    
                    
                    VStack {
                        Image(systemName: "phone.fill")
                            .font(.system(size: 37))
                            .foregroundColor(.white)
                        
                    }
                        .frame(width: 78, height: 78)
                        .background(( Color.green))
                        .clipShape(Circle())

                    VStack {
                        Image(systemName: "delete.backward.fill")
                            .font(.system(size: 37))
                            .foregroundColor(Color(UIColor.systemGray5))
                        
                    }
                        .frame(width: 78, height: 78)
                        .background(( Color.black))
                        .clipShape(Circle())
                    
                    
                    

                }

               
                
            }
            
            
            
        }
        
        
    }
}

struct key_Previews: PreviewProvider {
    static var previews: some View {
        key()
    }
}

