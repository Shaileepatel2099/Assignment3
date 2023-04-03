//
//  ViewController.swift
//  TableViewAssign3
//
//  Created by Parth Patel on 2023-03-29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTable: UITableView!
    var cellIdentifiers: [String] = ["imageCell", "segmentCell", "progressCell", "stepperCell","sliderCell", "switchCell", "textfieldCell"]
    override func viewDidLoad() {
        super.viewDidLoad()
        myTable.delegate = self
        myTable.dataSource = self
        
        
    // For Imagecell
        let imageCell = UINib(nibName: "ImageTableViewCell", bundle: nil)
        myTable.register(imageCell, forCellReuseIdentifier: "imageCell")
    
        // For Segment
        let segmentCell = UINib(nibName: "SegmentTableViewCell", bundle: nil)
        myTable.register(segmentCell, forCellReuseIdentifier: "segmentCell")
        
        let progressCell =  UINib(nibName: "ProgressTableViewCell", bundle: nil)
        myTable.register(progressCell, forCellReuseIdentifier: "progressCell")
        
        let stepperCell = UINib(nibName: "StepperTableViewCell", bundle: nil)
        myTable.register(stepperCell, forCellReuseIdentifier: "stepperCell")
        
        
        // For Switch
        let switchCell = UINib(nibName: "SwitchTableViewCell", bundle: nil)
        myTable.register(switchCell, forCellReuseIdentifier: "switchCell")
        
        
        // For Slilder
        let sliderCell = UINib(nibName: "SliderTableViewCell", bundle: nil)
        myTable.register(sliderCell, forCellReuseIdentifier: "sliderCell")
        
        let textfieldCell = UINib(nibName: "TextFieldTableViewCell", bundle: nil)
        myTable.register(textfieldCell, forCellReuseIdentifier: "textfieldCell")
        
        
        
       
    }

}

extension ViewController: UITableViewDelegate, UITableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cellIdentifiers.count
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
         print ("Selected")
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTable.dequeueReusableCell(withIdentifier: cellIdentifiers[indexPath.row], for: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
        
    }
}

