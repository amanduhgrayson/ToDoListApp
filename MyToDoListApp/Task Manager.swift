//
//  Task Manager.swift
//  MyToDoListApp
//
//  Created by Amanda Grayson on 1/25/16.
//  Copyright © 2016 umsi363w16. All rights reserved.
//

import UIKit

var taskMangr = TaskManager()

struct task {
    var name = "Add Task Name"
    var desc = "Add Task Description"
}
class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }

}
