//
//  CourseRow.swift
//  DesignCodeCourse
//
//  Created by 亚飞 on 2021/1/18.
//

import SwiftUI

struct CourseRow: View {
    var body: some View {
        
        List(0 ..< 20) { item in
            
            CourseRowCell()

        }
        .listStyle(InsetGroupedListStyle())
        .navigationTitle("Course")
            
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow()
    }
}

struct CourseRowCell: View {
    var body: some View {
        HStack {
            Image(systemName: "paperplane.circle.fill")
                .frame(width: 48, height: 48)
                .imageScale(.large)
                .background(Color.blue)
                .clipShape(Circle())
                .foregroundColor(.white)
            
            VStack {
                
                Text("SwiftUI")
                    .font(.subheadline)
                    .bold()
                Text("Description")
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            Spacer()
        }
    }
}
