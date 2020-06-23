//
//  CompleteToDoViewController.swift
//  To-Do List
//
//  Created by Sherry Hsiung on 6/22/20.
//  Copyright © 2020 Kodi. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()

    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = selectedToDo?.name
        func completeTapped(_ sender: Any) {
        }
        
        
        var selectedToDo : ToDoCD?
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
