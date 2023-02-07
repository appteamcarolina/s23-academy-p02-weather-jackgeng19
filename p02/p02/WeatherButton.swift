//
//  WeatherButton.swift
//  p02
//
//  Created by Qicheng Geng on 2/6/23.
//
import SwiftUI

struct WeatherButton: View{
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View{
        Text(title)
            .frame(width: 200, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(3.0)
    }
}
