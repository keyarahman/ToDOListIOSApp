//
//  HeaderView.swift
//  ToDoListApp
//
//  Created by IOU on 25/6/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 0).foregroundColor(Color.blue).rotationEffect(Angle(degrees: 15))
            
            VStack{
                Text("To Do List").font(.system(size: 40)).foregroundColor(Color.white).bold()
                Text("Get Things Done").foregroundColor(Color.white)
                
            }.padding(.top,30)
        }.frame(width: UIScreen.main.bounds.width*3,height:300).offset(y:-100)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
