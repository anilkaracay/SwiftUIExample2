//
//  SpacerExample4.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct SpacerExample4: View {
    var body: some View {
        VStack(spacing:15){
            Text("Spacer").font(.largeTitle)
            Text("Relative Spacing").foregroundColor(.gray)
            Text("Spacerları kullanarak bir nesneyi veya bir viewi belirli bir oranda itebilirsiniz.").padding().frame(maxWidth:.infinity).background(Color.yellow)
            HStack(spacing:50){
                VStack(spacing:5){
                    Spacer().frame(width:5).background(Color.red)
                    Text("%33 Aşağıda")
                    Spacer().frame(width:5).background(Color.red)
                    Spacer().frame(width:5).background(Color.red)
                    
                }
                VStack(spacing:5){
                    Spacer().frame(width:5).background(Color.blue)
                    Spacer().frame(width:5).background(Color.blue)
                    Spacer().frame(width:5).background(Color.blue)
                    Text("%75 Aşağıda")
                    Spacer().frame(width:5).background(Color.blue)
                }
            }
            
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct SpacerExample4_Previews: PreviewProvider {
    static var previews: some View {
        SpacerExample4()
    }
}
