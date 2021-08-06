//
//  InfoView.swift
//  ContactCard
//
//  Created by Kruthika KP on 13/05/20.
//  Copyright © 2020 Kruthika KP. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25 )
            .frame( height: 50.0)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.blue)
                Text(text)
            })
            .padding(.all)
    }
}



struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
                        InfoView(text:"+917760504326" , imageName: "phone.fill")
                            .previewLayout(.sizeThatFits)
        
    }
}
