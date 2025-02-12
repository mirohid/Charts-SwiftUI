//
//  PieChart.swift
//  ChartsSwiftUI
//
//  Created by MacMini6 on 11/02/25.
//

import SwiftUI
import Charts
struct PieChart: View {
    var data = [
        dataPoint(day: "Mon", hours:6),
        dataPoint(day: "Tue", hours:3),
        dataPoint(day: "Wed", hours:8),
        dataPoint(day: "Thu", hours:5),
        dataPoint(day: "Fri", hours:9),
        dataPoint(day: "Sat", hours:7),
        dataPoint(day: "Sun", hours:10),
    ]
    var body: some View {
        Chart{
            ForEach (data) { d in
                SectorMark(angle: .value("Hours", d.hours ),
                           innerRadius: .ratio(0.5), angularInset: 2
                        )
                . foregroundStyle ( by : .value("Day", d.day) )
                .cornerRadius(10)
            }
        }.padding()
    }
}

#Preview {
    PieChart()
}
