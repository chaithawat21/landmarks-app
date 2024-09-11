//
//  ContentView.swift
//  Landmarks
//
//  Created by Chaithawat Pinsuwan on 11/9/2567 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
