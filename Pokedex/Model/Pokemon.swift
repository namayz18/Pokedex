//
//  Pokemon.swift
//  Pokedex
//
//  Created by Namasang Yonzan on 19/10/17.
//  Copyright © 2017 Namasang Yonzan. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    var pokedexId: Int {
        return _pokedexId
    }
    init(name: String,pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
