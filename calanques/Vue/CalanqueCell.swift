//
//  CalanqueCell.swift
//  calanques
//
//  Created by Djino Dissingar on 02/06/2021.
//

import UIKit

class CalanqueCell: UITableViewCell {
    
    var calanque : Calanque!

    @IBOutlet weak var ContainerView: UIView!
    
    
    @IBOutlet weak var CalanqueIV: imageRonde!
    
    
    @IBOutlet weak var nomLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupCell( _ calanque : Calanque){
        self.calanque = calanque
        ContainerView.layer.cornerRadius = 20
        ContainerView.backgroundColor = UIColor.lightGray
        nomLabel.text = calanque.nom
        CalanqueIV.image = self.calanque.image
    }

}
