//
//  ToDoListView.swift
//  ToDoApp
//
//  Created by Nguyễn Quang Anh on 24/4/25.
//

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        List {
            VStack {
                HStack {
                    Spacer()
                    Image(systemName: "checkmark.circle")
                    Text("Việc cần làm")
                    Spacer()
                }

            }

        }
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .principal) {
                Text("Today")
                    .font(.headline)
                    .foregroundColor(.primary)
            }
        }    }
}

#Preview {
    NavigationView {
        ToDoListView()
    }
}
