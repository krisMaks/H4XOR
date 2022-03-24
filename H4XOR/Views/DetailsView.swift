//
//  DetailsView.swift
//  H4XOR
//
//  Created by Кристина Максимова on 22.03.2022.
//

import SwiftUI

struct DetailsView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(url: nil)
    }
}

