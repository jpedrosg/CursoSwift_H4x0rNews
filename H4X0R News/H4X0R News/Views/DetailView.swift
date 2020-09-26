//
//  DetailView.swift
//  H4X0R News
//
//  Created by João Pedro Giarrante on 26/09/20.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com.br")
    }
}

