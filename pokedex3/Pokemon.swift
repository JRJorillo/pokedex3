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
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attackBase: String!
    private var _nextEvolveTxt: String!
    
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
