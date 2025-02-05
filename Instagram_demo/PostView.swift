//
//  PostView.swift
//  Instagram_demo
//
//  Created by Canon Helpman on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack{
            HStack{
                Image("lebron_james_dunking_png_image_by_ongpng_dgsxyct-pre")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .clipShape(.circle)
                Text("KingJamesTTV")
                    .font(.subheadline)
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "ellipsis")
                
            }
            .padding(8)
            Image("rw1j3m_large")
                .resizable()
                .frame(width:300, height: 400)
            HStack{
                Image(systemName: "heart")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            HStack{
                Text("69,000 likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                Spacer()
            }
            HStack{
                Text("KingJamesTTV")
                    .font(.footnote)
                    .fontWeight(.bold)
                Text("Hey Guys. I love you all.")
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
}

#Preview {
    PostView()
}
