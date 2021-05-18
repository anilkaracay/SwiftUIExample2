//
//  Spacer-Divider5.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct Spacer_Divider5: View {
    var body: some View {
        HStack{
            VStack{
                Color.orange
                Divider()
                Color.blue
            }
            HStack{
                Color.red
                Divider()
                Color.green
            }
        }
    }
}

struct Spacer_Divider5_Previews: PreviewProvider {
    static var previews: some View {
        Spacer_Divider5()
    }
}
