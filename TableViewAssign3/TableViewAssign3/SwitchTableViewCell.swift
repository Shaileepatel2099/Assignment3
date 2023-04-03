//
//  SwitchTableViewCell.swift
//  TableViewAssign3
//
//  Created by Parth Patel on 2023-04-03.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {
    
    
    
    @IBOutlet weak var switchControl: UISwitch!
    
    
    @IBOutlet weak var switchLabel: UILabel!
    
    
    @IBAction func switchFun(_ sender: Any) {
        
        
        if(switchControl.isOn == true)
        {
            switchLabel.text = "ON"
        }
        
        else
        {
            switchLabel.text = "OFF"
        }
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
