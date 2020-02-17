//
//  ContentView.swift
//  StackSample
//
//  Created by MakeItSimple on 2020/02/17.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack(alignment: .leading, spacing: 40.0) {
//            Text("Hello, World!")
//            Text("Hello SwiftUI!")
//        }
        
        HStack(alignment: .center, spacing: 40.0) {
            Text("iPhone 5")
            Text("iPhone 6")
            Text("iPhone 7")
            Text("iPhone 8")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
