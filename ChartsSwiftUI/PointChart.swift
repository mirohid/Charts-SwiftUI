//
//  PointChart.swift
//  ChartsSwiftUI
//
//  Created by MacMini6 on 11/02/25.
//
import SwiftUI
import Charts
struct PointChart: View {
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
            ForEach(data){ d in
                PointMark(x: .value("Day", d.day),
                        y: .value("Hours", d.hours)
                )
            }
        }.padding(40)
    }
}

#Preview {
    PointChart()
}
