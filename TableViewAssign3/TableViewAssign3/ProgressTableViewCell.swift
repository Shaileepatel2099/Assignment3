//
//  ProgressTableViewCell.swift
//  TableViewAssign3
//
//  Created by Parth Patel on 2023-04-03.
//

import UIKit

class ProgressTableViewCell: UITableViewCell {

    
    
    @IBOutlet weak var myprogress: UIProgressView!
    
    
    @IBOutlet weak var progressLabel: UILabel!
    
    
   
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        progressLabel.text = "\(Int (myprogress.progress*100))"
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
