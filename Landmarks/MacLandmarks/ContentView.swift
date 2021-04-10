//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Joel Martinez on 10.04.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
