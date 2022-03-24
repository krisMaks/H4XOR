//
//  WedView.swift
//  H4XOR
//
//  Created by Кристина Максимова on 22.03.2022.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let urlString: String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let safeUrl = urlString else { return }
        guard let url = URL(string: safeUrl) else { return }
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}
