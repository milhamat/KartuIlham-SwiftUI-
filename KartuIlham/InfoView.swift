//
//  InfoView.swift
//  KartuIlham
//
//  Created by Muhammad Ilham Ashiddiq Tresnawan on 08/11/20.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.white)
                .frame(width: 200, height: 30, alignment: .center)
//            here
            HStack{
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .font(.system(size: 12))
                    .fontWeight(.bold)
            }
            .padding(.all)
        }
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "olla !", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}

//                            .foregroundColor(.white)

// sebenernya bisa juga numpuk diatas roundeRectangle pakai overlay

//                            .overlay(Text("+62 833 7145 6678")
//                                        .font(.system(size: 12))
//                                        .fontWeight(.bold))
