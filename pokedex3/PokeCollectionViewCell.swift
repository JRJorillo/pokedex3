//
//  PokeCollectionViewCell.swift
//  pokedex3
//
//  Created by John Roque deLeon Jorillo on 31/01/2017.
//  Copyright © 2017 John Roque deLeon Jorillo. All rights reserved.
//

import UIKit

class PokeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLabel.text = self.pokemon.name.capitalized
        thumbImage.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
}
