//
//  ContentView.swift
//  Shared
//
//  Created by 배윤혁 on 2022/07/04.
//

import SwiftUI

struct firstView: View {
  var body: some View {
    NavigationView {
      Text("저장된 메모가 없습니다.")
        .navigationBarTitle("나의 메모")
        .toolbar {
          ToolbarItem {
              Button(action: {
               }) {
                   NavigationLink(destination: DetailView()) {
                   Text("생성")
                   }
               }
          }
        }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        firstView()
    }
}
