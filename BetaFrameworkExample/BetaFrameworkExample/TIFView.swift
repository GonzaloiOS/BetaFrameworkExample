//
//  TIFView.swift
//  BetaFrameworkExample
//
//  Created by Gonzalo Linares Navarro on 29/03/22.
//

import SwiftUI

public struct TIFAdapter {
    let pnr: String
}

public struct TIFView: View {
    
    let adapter: TIFAdapter
    
    public init(adapter: TIFAdapter) {
        self.adapter = adapter
    }
    
    public var body: some View {
        ScrollView {
            Text("PNR: \(adapter.pnr)")
                .padding()
            
            ForEach(1..<20) { index in
                Text("Index \(index)")
            }
        }
    }
}

struct TIFView_Previews: PreviewProvider {
    static var previews: some View {
        TIFView(adapter: TIFAdapter(pnr: "GON 123"))
    }
}
