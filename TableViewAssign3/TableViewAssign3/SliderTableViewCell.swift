//
//  SliderTableViewCell.swift
//  TableViewAssign3
//
//  Created by Parth Patel on 2023-04-03.
//

import UIKit

class SliderTableViewCell: UITableViewCell {

    @IBOutlet weak var myslider: UISlider!
    @IBOutlet weak var slidervalue: UILabel!
    @IBAction func sliderfunction(_ sender: Any) {
        slidervalue.text = "\(Int(myslider.value*100))"
        
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
