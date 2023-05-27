//
//  CustomTextView.swift
//  IslamHomeWork4
//
//  Created by MacBook Pro on 27/5/23.
//

import SwiftUI
struct CustomTextView: View {
    var text: String
    var size: CGFloat
    var fontWeight: Font.Weight = .regular
    var foregroundColor: Color = .black
    var backgroundColor: Color = .clear
    var body: some View {
        Text(text)
            .foregroundColor(foregroundColor)
            .background(backgroundColor)
            .font(.system(size: size,weight: fontWeight))
    }
}


struct CustomTextView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextView(text: .init(), size: .init())
    }
}
