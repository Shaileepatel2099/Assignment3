//
//  StepperTableViewCell.swift
//  TableViewAssign3
//
//  Created by Parth Patel on 2023-04-03.
//

import UIKit

class StepperTableViewCell: UITableViewCell {

    @IBOutlet weak var stepperValue: UILabel!
    @IBAction func stepperControl(_ sender: UIStepper) {
        stepperValue.text = "\(Int(sender.value))"
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
