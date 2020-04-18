//
//  DetailedView.swift
//  hackernews
//
//  Created by Sangmin Joung on 2/26/20.
//  Copyright © 2020 Sangmin Joung. All rights reserved.
//

import SwiftUI

struct DetailedView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailedView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedView(url: "https://www.google.com")
    }
}
