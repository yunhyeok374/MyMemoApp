//
//  DetailView.swift
//  MyMemoApp
//
//  Created by 배윤혁 on 2022/07/04.
//

import SwiftUI

struct DetailView: View {
    // 1.
    @State private var text: String = ""
    
    var body: some View {
        VStack {
            // 2.
            TextEditor(text: $text)
                .padding()
                .foregroundColor(Color.black)
                .font(.custom("원하는글꼴", size: 20))
                .lineSpacing(5) //줄 간격
    
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 800)
                .border(Color.yellow, width: 1)
    
            Spacer()
        }
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
