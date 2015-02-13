//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Denzel Carter on 2/12/15.
//  Copyright (c) 2015 BearBrosDevelopment. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func cancel(){
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    @IBAction func done(){
        println("Contents of the text field: \(textField.text)")
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func tableView(tableView: UITableView, willSelectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?{
        
        return nil
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        textField.becomeFirstResponder()
    }
    
}
