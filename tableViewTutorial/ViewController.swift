//
//  ViewController.swift
//  tableViewTutorial
//
//  Created by Dale Stevens on 07/04/2015.
//  Copyright (c) 2015 Dale Stevens. All rights reserved.
//

import UIKit

class ViewController: UITableView {
    
    let tableData = ["One", "Two", "Three"]
    // swift has inferred the constant as an array of strings

    func tableView(tableView: UITableView!, numberofRowsInSection section: Int) -> Int
    { return self.tableData.count;
    }
// Table view will have 3 rows according to the count method of the Array class - class method called using the . syntax
    
    func tableView(tableView: UITableView!,
        cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell!
    {
        let cell:UITableViewCell = UITableViewCell(style:UITableViewCellStyle.Default, reuseIdentifier: "cell")
        cell.textLabel!.text = tableData[indexPath.row]
        
        return cell
        
    
    }
}

