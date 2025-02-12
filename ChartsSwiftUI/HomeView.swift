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
                HStack {
                    Text("Welcome")
                        .foregroundStyle(.green)
                    Text("to")
                        .foregroundStyle(.black)
                    Text("Charts")
                        .foregroundStyle(.purple)
                    Text("SwiftUI")
                        .foregroundStyle(.pink)
                        
                }.font(.title)
                    .bold()

                NavigationLink {
                    BarChart()
                } label: {
                    Text("BarChart")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.green)
                        .clipShape(.capsule)
                        .padding()
                }
                
                NavigationLink {
                    LineChart()
                } label: {
                    Text("LineChart")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.red)
                        .clipShape(.capsule)
                        .padding()
                }
                NavigationLink {
                    PointChart()
                } label: {
                    Text("PointChart")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.black)
                        .clipShape(.capsule)
                        .padding()
                }
                NavigationLink {
                    AreaChart()
                } label: {
                    Text("AreaChart")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.teal)
                        .clipShape(.capsule)
                        .padding()
                }
                
                NavigationLink {
                    PieChart()
                } label: {
                    Text("PieChart")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.indigo)
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
