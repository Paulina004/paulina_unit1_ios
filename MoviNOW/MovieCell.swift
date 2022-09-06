//
//  MovieCell.swift
//  MoviNOW
//
//  Created by Paulina DeVito on 9/5/22.
//

import UIKit

class MovieCell: UITableViewCell {

    // OUTLETS
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
