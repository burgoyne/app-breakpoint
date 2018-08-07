//
//  FeedCell.swift
//  BreakPoint
//
//  Created by Andre Burgoyne on 2018-08-07.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {
    
    //outlets
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage.image = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content
    }

}
