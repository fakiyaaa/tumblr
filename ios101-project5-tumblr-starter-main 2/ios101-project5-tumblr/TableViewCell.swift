//
//  TableViewCell.swift
//  ios101-project5-tumblr
//
//  Created by Fakiya Imangaliyeva on 3/27/24.
//

import UIKit

class TableViewCell: UITableViewCell {
    
   
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
