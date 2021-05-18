//
//  ZStackExample4.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct ZStackExample4: View {
    var body: some View {
        VStack(){
            Text("ZStack Örnek - 4").font(.largeTitle)
            Text("Layering & Aligning").foregroundColor(.gray)
            Text("ZStack katmanların hizalanması için çok güzel bir araçtır. Örneğin bir görüntünün üzerine rahatlıkla yazı yazdırabilirsiniz. Bütün subviewleri ZStack bünyesinde hizalayabilirinsiz.").padding().frame(maxWidth:.infinity).background(Color.green).foregroundColor(.white)
            ZStack(alignment:.bottomTrailing){
                Image("raze").resizable().frame(width:200,height: 200 )
                Rectangle().foregroundColor(.orange).frame(width:350,height: 55)
                Text("Futbol Topu").foregroundColor(.white).padding(8)
            }
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct ZStackExample4_Previews: PreviewProvider {
    static var previews: some View {
        ZStackExample4()
    }
}
