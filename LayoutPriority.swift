//
//  LayoutPriority.swift
//  SecondExample
//
//  Created by Macbook Air on 1.05.2021.
//

import SwiftUI

struct LayoutPriority: View {
    var body: some View {
        VStack(spacing:20){
            Text("HStack").font(.largeTitle).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text("Layout Priority(Öncelik)").foregroundColor(.gray).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text("Layout Öncelik Değeriyle, Özellikle Textlerin belirli kısmını veya tamamını göstermeyi ayarlayabiliriz.").frame(maxWidth:.infinity).background(Color.blue).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            HStack(){
                Text("SwiftUI").font(.largeTitle).lineLimit(1)
                Image("jett").resizable().frame(width:80,height: 80)
                Text("Deneme deneme").font(.largeTitle).layoutPriority(1)
            
            }.padding([.horizontal])
            
            Divider()
            HStack(){
                Text("IMAC 5K").font(.largeTitle).layoutPriority(1).lineLimit(2)
                Image("raze").resizable().frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("MACBOOK PRO VE MACBOOK AİR").font(.largeTitle).layoutPriority(2).lineLimit(2)
            }
            
        }.frame(maxWidth:.infinity,maxHeight: .infinity)
        
    }
    
}

struct LayoutPriority_Previews: PreviewProvider {
    static var previews: some View {
        LayoutPriority()
    }
}
