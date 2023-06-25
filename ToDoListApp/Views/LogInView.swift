//
//  LogInView.swift
//  ToDoListApp
//
//  Created by IOU on 25/6/23.
//

import SwiftUI

struct LogInView: View {
     @State var email=""
     @State var password=""
    var body: some View {
        NavigationView{
            VStack{
                //Header
                HeaderView()
                Spacer()
                
                //Login Form
                Form{
                    TextField("Enter Email",text:$email).textFieldStyle(RoundedBorderTextFieldStyle())
                    SecureField("Enter Password",text:$email).textFieldStyle(RoundedBorderTextFieldStyle())
                    Button{
                    } label:{
                        ZStack{
                            RoundedRectangle(cornerRadius: 10).foregroundColor(Color.pink)
                            Text("Log In").foregroundColor(Color.white).bold()
                        }
                    }
                }
                
                //create account
                VStack{
                    Text("New account here?")
                    NavigationLink("Create An Account", destination: RegisterView())
                }.padding(.bottom,50)
            }
        }
       
    }
}

struct LogInView_Previews: PreviewProvider {
    static var previews: some View {
        LogInView()
    }
}
