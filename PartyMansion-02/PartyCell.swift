//
//  PartyCell.swift
//  PartyMansion-02
//
//  Created by JONATHAN HARLAN on 10/13/16.
//  Copyright © 2016 JONATHAN HARLAN. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {
    
    
    @IBOutlet weak var videoPreviewImage: UIImageView!
    @IBOutlet weak var videoTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func updateUI(partyRock: PartyRock) {
        videoTitle.text = partyRock.videoTitle
        // ToDo: Set Image from URL
    }

}
