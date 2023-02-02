//
//  ContentView.swift
//  ResizeImageDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("stars")
            .resizable()
            .aspectRatio(0.5, contentMode: .fit)
            .frame(width: 200, height: 300)
            .border(Color.red)
//            .clipped()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
