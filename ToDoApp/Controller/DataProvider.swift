//
//  DataProvider.swift
//  ToDoApp
//
//  Created by SERGEI KOSAREV on 7/18/22.
//

import Foundation
import UIKit
class DataProvider: NSObject {
    
}
extension DataProvider: UITableViewDelegate {
    
}
extension DataProvider: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
