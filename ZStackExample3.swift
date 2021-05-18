//
//  ZStackExample3.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct ZStackExample3: View {
    var body: some View {
        ZStack(){
            Color.pink.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(spacing:20){
                Text("ZStack Örnek-3").font(.largeTitle)
                Text("Arka plan rengi safe areayı göz ardı edecek.").foregroundColor(.white)
                Text("Bu problemi çözmek için derinlik açısından bakıldığında en altta bulunan katman olan renk katmanı safe areayı göz ardı edebilir. Onun üstünde yer alan diğer katmanlar safe areaya uymaya devam edecekeler.").padding().frame(maxWidth:.infinity).background(Color.green)
                Spacer()
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ZStackExample3_Previews: PreviewProvider {
    static var previews: some View {
        ZStackExample3()
    }
}
