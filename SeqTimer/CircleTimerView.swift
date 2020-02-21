//
//  CircleTimerView.swift
//  SeqTimer
//
//  Created by Sangkon Han on 2020/02/22.
//  Copyright © 2020 Sangkon Han. All rights reserved.
//

import SwiftUI

struct CircleTimerView: View {
    var body: some View {
        VStack(spacing: 10) {
            Button(action: {}) {
                Text("00:00")
                    .font(.body).foregroundColor(Color(.label))
                    .padding(28)
                    .background(Circle().fill(Color(.systemGray)))
                    .padding(3)
                    .overlay(Circle().fill(Color(.systemGray)))
            }
            
            Text("Label1")
                .font(.body).foregroundColor(Color(.label))
        }
    }
}

struct CircleTimerView_Previews: PreviewProvider {
    static var previews: some View {
        CircleTimerView()
    }
}
