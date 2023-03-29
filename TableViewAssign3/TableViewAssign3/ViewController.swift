//
//  ViewController.swift
//  TableViewAssign3
//
//  Created by Parth Patel on 2023-03-29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTable: UITableView!
    var cellIdentifiers: [String] = ["imageCell", "SegmentCell"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTable.delegate = self
        myTable.dataSource = self
        
    }


}

