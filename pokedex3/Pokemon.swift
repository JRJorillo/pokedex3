//
//  Pokemon.swift
//  pokedex3
//
//  Created by John Roque deLeon Jorillo on 30/01/2017.
//  Copyright © 2017 John Roque deLeon Jorillo. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _pokedexId: Int!
    private var _name: String!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
