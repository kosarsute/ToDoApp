//
//  ViewController.swift
//  ToDoApp
//
//  Created by SERGEI KOSAREV on 7/14/22.
//

import UIKit

class TaskListViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!
    
    @IBOutlet var dataProvider: DataProvider!
    
    override func viewDidLoad() {
         super.viewDidLoad()
    }
}

