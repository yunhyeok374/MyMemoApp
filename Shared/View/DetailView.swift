//
//  DetailView.swift
//  MyMemoApp
//
//  Created by 배윤혁 on 2022/07/04.
//

import SwiftUI

struct DetailView: View {
    @State private var TextEditor: String = " "

    var body: some View {
        NavigationView {
            VStack { 
                SwiftUI.TextEditor(text: $TextEditor)
                Button(action: {
                    
                }, label: {
                    Text("Save")
                })
            }
        }
    }
}
        

struct O: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
