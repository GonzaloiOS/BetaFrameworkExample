//
//  TIFView.swift
//  BetaFrameworkExample
//
//  Created by Gonzalo Linares Navarro on 29/03/22.
//

import SwiftUI

public struct TIFView: View {
    
    public let adapter: String
    
    public init(adapter: String) {
        self.adapter = adapter
    }
    
    public var body: some View {
        ScrollView {
            Text("PNR: \(adapter)")
                .padding()
            
            ForEach(1..<20) { index in
                Text("Index: \(index)")
            }
        }
    }
}

struct TIFView_Previews: PreviewProvider {
    static var previews: some View {
        TIFView(adapter: "GON 123")
    }
}
