//
//  SliderBar.swift
//  DesignCodeCourse
//
//  Created by 亚飞 on 2021/1/18.
//

import SwiftUI

struct SliderBar: View {
    var body: some View {
        
        NavigationView {
            
            List {
                NavigationLink(
                    destination: CourseRow()) {
                    Label("Course", systemImage: "book.closed")
                }
                
                Label("Course", systemImage: "book.closed")
                Label("Course", systemImage: "book.closed")
                Label("Course", systemImage: "book.closed")
            }
            .listStyle(SidebarListStyle())
            .navigationTitle("Learn")
        }
        
       
    }
}

struct SliderBar_Previews: PreviewProvider {
    static var previews: some View {
        SliderBar()
    }
}
