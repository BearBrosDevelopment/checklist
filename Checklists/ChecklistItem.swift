//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Denzel Carter on 2/12/15.
//  Copyright (c) 2015 BearBrosDevelopment. All rights reserved.
//

import Foundation
class ChecklistItem{
    var text = ""
    var checked = false
    func toggleChecked(){
        checked = !checked
    }
}