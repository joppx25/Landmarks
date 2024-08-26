//
//  ContentView.swift
//  Landmarks
//
//  Created by Joefrey Ramos on 8/19/24.
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
