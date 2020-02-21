//
//  TimerView.swift
//  SeqTimer
//
//  Created by Sangkon Han on 2020/02/22.
//  Copyright © 2020 Sangkon Han. All rights reserved.
//

import SwiftUI

struct TimerView: View {
    var body: some View {
        VStack(spacing: 80) {
            Text("00:00.00").font(.largeTitle)
            VStack(spacing: 20) {
                ForEach(0..<3) { i in
                    HStack(alignment: .center, spacing: 0) {
                        CircleTimerView()
                    }
                }
            }
        }.padding()
    }
}

struct TimerView_Previews: PreviewProvider {
    static var previews: some View {
        TimerView()
    }
}
