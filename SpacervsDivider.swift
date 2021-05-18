//
//  SpacervsDivider.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct SpacervsDivider: View {
    var body: some View {
        HStack{
            VStack{
                Color.green
                Divider().frame(width:0,height: 0,alignment: .center)
                Color.blue
            }
            VStack{
                Color.black
                Spacer().frame(width: 0, height: 0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Color.orange
            }
        }
    }
}

struct SpacervsDivider_Previews: PreviewProvider {
    static var previews: some View {
        SpacervsDivider()
    }
}
