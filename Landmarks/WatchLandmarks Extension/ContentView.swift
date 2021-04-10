//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Joel Martinez on 10.04.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
