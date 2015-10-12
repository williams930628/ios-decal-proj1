//
//  TaskManager.swift
//  Todolist
//
//  Created by Lintao Wang on 10/11/15.
//  Copyright © 2015 Iosdecal. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task{
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }

}


