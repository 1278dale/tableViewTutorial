//
//  ViewController.swift
//  tableViewTutorial
//
//  Created by Dale Stevens on 07/04/2015.
//  Copyright (c) 2015 Dale Stevens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let tableData = ["One", "Two", "Three"]
    // swift has inferred the constant as an array of strings

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView!, numberofRowsInSection section: Int) -> Int
    { return self.tableData.count;
    }

}

