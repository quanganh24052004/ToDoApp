//
//  ToDoApp.swift
//  ToDoApp
//
//  Created by Nguyễn Quang Anh on 22/4/25.
//

import Foundation
import SwiftUI

// Định nghĩa cấu trúc Subtask
struct Subtask: Identifiable, Hashable {
    var id = UUID()
    var title: String
    var isComplate: Bool = false
}

// Định nghĩa cấu trúc ToDoItem
struct ToDoItem: Identifiable, Hashable {
    var id = UUID()
    
    var title: String                      // Tiêu đề
    var icon: String                       // Biểu tượng (SF Symbol hoặc tên ảnh)
    
    var date: Date                         // Ngày thực hiện
    var time: Date?                        // Giờ cụ thể (tuỳ chọn)
    
    var isRepeating: Bool = false          // Có lặp lại không
    var repeatFrequency: RepeatFrequency?  // Tần suất lặp lại
    
    var reminder: Bool = false             // Có bật nhắc nhở không
    var tag: String?                       // Gắn thẻ (ví dụ: "Học tập", "Sức khỏe")
    
    var subtasks: [Subtask] = []           // Các công việc con
    var color: Color = .blue               // Màu đại diện cho task
}

enum RepeatFrequency: String, CaseIterable {
    case daily
    case weekly
    case monthly
}



