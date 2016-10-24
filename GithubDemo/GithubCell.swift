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
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var imgRepoView: UIImageView!
    @IBOutlet weak var starImgView: UIImageView!
    @IBOutlet weak var forkImgView: UIImageView!
    @IBOutlet weak var forkLabel: UILabel!
    @IBOutlet weak var starLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        forkImgView.image = UIImage(named: "fork-1")
        starImgView.image = UIImage(named: "star-1")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
