//
//  GithubCell.swift
//  GithubDemo
//
//  Created by Ian Campelo on 10/23/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class GithubCell: UITableViewCell {
    @IBOutlet weak var repoNameLabel: UILabel!
    @IBOutlet weak var ownerNameLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
