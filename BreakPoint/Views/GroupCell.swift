//
//  GroupCell.swift
//  BreakPoint
//
//  Created by Andre Burgoyne on 2018-08-16.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    //outlets
    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescriptionLbl: UILabel!
    @IBOutlet weak var memberCountLbl: UILabel!
    
    func configureCell(title: String, description: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescriptionLbl.text = description
        self.memberCountLbl.text = "\(memberCount) members"
    }
}
