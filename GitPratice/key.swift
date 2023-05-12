

import SwiftUI

struct key: View {
    var body: some View {
        VStack {
            Spacer()
                .frame(height:60)
            
            Text("2")
                .font(.system(size: 36))
                .fontWeight(.regular)
                .lineSpacing(11)
            Spacer()
                .frame(height:11)
            
            Button(action: {
            }) {
                Text("번호 추가")
            }
            Spacer()
                .frame(height:79)
            VStack{
                HStack{
                    
                    Text("1")
                        .font(.system(size: 37))
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    Spacer()
                        .frame(width:24)
                    
                    VStack {
                        Text("2")
                            .font(.system(size: 37))
                        Text("A B C")
                            .font(.system(size: 10))
                    }
                    .frame(width: 78, height: 78)
                    .background((Color(UIColor.systemGray5)))
                    .clipShape(Circle())
                    
                    Spacer()
                        .frame(width:24)
                    
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
                Spacer()
                    .frame(height:18)
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
                    
                    Spacer()
                        .frame(width:24)
                    
                    VStack {
                        Text("5")
                            .font(.system(size: 37))
                        Text("J K L")
                            .font(.system(size: 10))
                    }
                    .frame(width: 78, height: 78)
                    .background((Color(UIColor.systemGray5)))
                    .clipShape(Circle())
                    
                    Spacer()
                        .frame(width:24)
                    
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
                Spacer()
                    .frame(height:18)
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
                    
                    Spacer()
                        .frame(width:24)
                    
                    VStack {
                        Text("8")
                            .font(.system(size: 37))
                        Text("T U V")
                            .font(.system(size: 10))
                    }
                    .frame(width: 78, height: 78)
                    .background((Color(UIColor.systemGray5)))
                    .clipShape(Circle())
                    
                    Spacer()
                        .frame(width:24)
                    
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
                Spacer()
                    .frame(height:18)
                HStack{
                    Text("*")
                        .font(.system(size: 20))
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                    
                    Spacer()
                        .frame(width:24)
                    
                    VStack {
                        Text("0")
                            .font(.system(size: 37))
                        Text("+")
                            .font(.system(size: 14))
                    }
                    .frame(width: 78, height: 78)
                    .background((Color(UIColor.systemGray5)))
                    .clipShape(Circle())
                    
                    Spacer()
                        .frame(width:24)
                    
                    Text("#")
                        .font(.system(size: 36))
                        .frame(width: 78, height: 78)
                        .background((Color(UIColor.systemGray5)))
                        .clipShape(Circle())
                }
                Spacer()
                    .frame(height:18)
                HStack{
                    
                    VStack {
                        Text("7")
                            .font(.system(size: 37))
                            .foregroundColor(Color.clear)
                        Text("P Q R S")
                            .font(.system(size: 10))
                            .foregroundColor(Color.clear)
                    }
                    .frame(width: 70, height: 78)
                    .background(Color.clear)
                    .clipShape(Circle())
                    
                    VStack {
                        Image(systemName: "phone.fill")
                            .font(.system(size: 37))
                            .foregroundColor(.white)
                        
                    }
                    .frame(width: 78, height: 78)
                    .background(( Color.green))
                    .clipShape(Circle())
                    
                    Spacer()
                        .frame(width:45)
                    
                    Image("keyw")
                    
                }
                Spacer()
                    .frame(height:57.8)
        
                
            }
            
        }
    }
}

struct key_Previews: PreviewProvider {
    static var previews: some View {
        key()
    }
}

