//
//  ViewController.swift
//  TableViewAssign3
//
//  Created by Parth Patel on 2023-03-29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myTable.delegate = self
        myTable.dataSource = self
        // Do any additional setup after loading the view.
    }


}

