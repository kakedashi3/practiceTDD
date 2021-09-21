//
//  model.swift
//  practiceTDD
//
//  Created by 立岡力 on 2021/09/22.
//

protocol model {
    func model(_ number: Int) -> String
    
}

struct Defaultmodel: model {
    func model(_ number: Int) -> String {
        return "I"
    }
}

