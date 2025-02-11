//
//  HomeView.swift
//  ChartsSwiftUI
//
//  Created by MacMini6 on 11/02/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack{
                NavigationLink {
                    BarChart()
                } label: {
                    Text("BarChart")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.blue)
                        .clipShape(.capsule)
                        .padding()
                }
                
                NavigationLink {
                    LineChart()
                } label: {
                    Text("LineChart")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.blue)
                        .clipShape(.capsule)
                        .padding()
                }
                NavigationLink {
                    PointChart()
                } label: {
                    Text("PointChart")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.blue)
                        .clipShape(.capsule)
                        .padding()
                }
                NavigationLink {
                    AreaChart()
                } label: {
                    Text("AreaChart")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.blue)
                        .clipShape(.capsule)
                        .padding()
                }



            }
        }
    }
}

#Preview {
    HomeView()
}
