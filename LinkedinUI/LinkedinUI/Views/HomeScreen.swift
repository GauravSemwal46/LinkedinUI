//
//  HomeScreen.swift
//  LinkedinUI
//
//  Created by Gaurav Semwal on 16/03/25.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(spacing: 20) {
            ProfileAndPostView()
            PostView()
        }
    }
}

#Preview {
    HomeScreen()
}
