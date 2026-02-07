//
//  ContentViewTwo.swift
//  BlockLayout
//
//  Created by Yahiro Teraoka on 2026-02-07.
//

import SwiftUI

struct ContentViewTwo: View {
    var body: some View {
        VStack {
            Rectangle()
            HStack {
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
        }
    }
}

#Preview {
    ContentViewTwo()
}
