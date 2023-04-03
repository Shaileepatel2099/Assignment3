//
//  ProgressTableViewCell.swift
//  TableViewAssign3
//
//  Created by Parth Patel on 2023-04-03.
//

import UIKit

class ProgressTableViewCell: UITableViewCell {

    @IBOutlet weak var myProgress: UIProgressView!
    
    @IBOutlet weak var progressValue: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        progressValue.text = "\(Int(myProgress.progress*100))"
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
