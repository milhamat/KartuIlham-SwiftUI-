//
//  ContentView.swift
//  KartuIlham
//
//  Created by Muhammad Ilham Ashiddiq Tresnawan on 08/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.17, green: 0.24, blue: 0.31)
                .edgesIgnoringSafeArea(.all)
                VStack{
                    Image("FotoIlham")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, height: 125, alignment: .center)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white, lineWidth: 3))
                    Text("안영하세요!")
                        .padding(.bottom)
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                    Text("MIlhamAT")
                        .font(Font.custom("west_england", size: 18))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("iOS Developer")
                        .font(.system(size: 16))
                        .foregroundColor(.white)
                    Divider()
                    InfoView(text: "+62 833 7145 6678", imageName: "phone.fill")
                    InfoView(text: "milhamat@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

