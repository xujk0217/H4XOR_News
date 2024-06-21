//
//  DetailView.swift
//  H4XOR_News
//
//  Created by 許君愷 on 2024/6/21.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}
