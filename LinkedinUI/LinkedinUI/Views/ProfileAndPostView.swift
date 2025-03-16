//
//  ProfileAndPostView.swift
//  LinkedinUI
//
//  Created by Gaurav Semwal on 16/03/25.
//

import SwiftUI

struct ProfileAndPostView: View {
    var body: some View {
        VStack(alignment: .leading) {
            SearchBar()
            Divider()
            HStack {
                Image(systemName: "square.and.pencil")
                Text("Share a post")
            }.padding(.horizontal)
            Divider()
            HStack {
                Image(systemName: "photo")
                    .foregroundColor(.blue)
                Text("photo")
                Spacer()
                Image(systemName: "video.fill")
                    .foregroundColor(.green)
                Text("Video")
                Spacer()
                Image(systemName: "calendar")
                    .foregroundColor(.orange)
                Text("Event")
            }.padding(.horizontal)
        }
    }
}

#Preview {
    ProfileAndPostView()
}
