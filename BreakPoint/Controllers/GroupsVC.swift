//
//  SecondViewController.swift
//  BreakPoint
//
//  Created by Andre Burgoyne on 2018-07-27.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class GroupsVC: UIViewController {
    
    //outlets
    @IBOutlet weak var groupsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        groupsTableView.delegate = self
        groupsTableView.dataSource = self
    }
}

extension GroupsVC: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = groupsTableView.dequeueReusableCell(withIdentifier: "groupCell", for: indexPath) as? GroupCell else { return UITableViewCell() }
        cell.configureCell(title: "Scruffy Looking Nerf Herders", description: "The scruffiest nerf herders around", memberCount: 3)
        return cell
    }
}

