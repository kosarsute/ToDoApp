//
//  TaskCell.swift
//  ToDoApp
//
//  Created by SERGEI KOSAREV on 7/20/22.
//

import UIKit

class TaskCell: UITableViewCell {
    @IBOutlet var titleLabel: UILabel!
    
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    private var dateFormatter: DateFormatter {
        let df = DateFormatter()
        df.dateFormat = "dd.MM.yy"
        return df
        
    }
    
    
    func configure(withTask task: Task, done: Bool = false) {
        
        if done {
            let attributedString = NSAttributedString(string:  task.title, attributes: [NSAttributedString.Key.strikethroughStyle : NSUnderlineStyle.single.rawValue])
            titleLabel.attributedText = attributedString
            dateLabel = nil
            locationLabel = nil
            
        } else {
            if let date = task.date {
                let dateString = dateFormatter.string(from: date)
                dateLabel.text = dateString
            }
            self.titleLabel.text = task.title

            self.locationLabel.text = task.location?.name
        }
}
}
