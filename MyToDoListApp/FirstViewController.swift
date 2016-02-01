//
//  FirstViewController.swift
//  MyToDoListApp
//
//  Created by Amanda Grayson on 1/25/16.
//  Copyright © 2016 umsi363w16. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return taskMangr.tasks.count
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "test")
        
        cell.textLabel?.text = taskMangr.tasks[indexPath.row].name
        cell.detailTextLabel?.text = taskMangr.tasks[indexPath.row].desc
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

