//
//  ContentView.swift
//  meeting2_instagram_recreation
//
//  Created by Canon Helpman on 2/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TopToolbarView(pfp: "LEBRON", username: "KingJames4Ever")
            Image("LABRON")
                .resizable()
                .scaledToFit()
            BottomToolbarView(likes: 6900000, dms: 12)
            CaptionView(username: "KingJames4Ever", caption: "Dear Luka... You complete me.")
        }
    }
}
struct TopToolbarView: View{
    var pfp: String
    var username: String
    var body: some View{
        HStack{
            Image(pfp)
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .clipShape(.circle)
            Text(username)
                .font(.subheadline)
                .fontWeight(.bold)
            Spacer()
            Image(systemName: "ellipsis")
        }
    }
}
    struct BottomToolbarView: View{
        var likes: Int
        var dms: Int
        var body: some View{
            HStack{
                Image(systemName: "heart")
                Text("\(likes)")
                Image(systemName: "message")
                Text("\(dms)")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
        }
    }
    struct CaptionView: View{
        var username: String
        var caption: String
        var body: some View{
            HStack{
                Text(username)
                    .font(.footnote)
                    .fontWeight(.bold)
                Text(caption)
                    .font(.footnote)
                Spacer()
            }
            HStack{
                Text("June 2nd")
                    .font(.caption)
                    .foregroundColor(.secondary)
                Spacer()
            }
        }
    }
#Preview {
    ContentView()
}
