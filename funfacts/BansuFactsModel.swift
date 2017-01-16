//
//  BansuFactsModel.swift
//  funfacts
//
//  Created by Jay Zalawadia on 11/11/16.
//  Copyright © 2016 Jay Zalawadia. All rights reserved.
//
import GameKit

struct facts {
    let bansufacts = ["Banging your head against a wall burns 150 calories an hour.","In the UK, it is illegal to eat mince pies on Christmas Day!","Pteronophobia is the fear of being tickled by feathers!","When hippos are upset, their sweat turns red,A flock of crows is known as a murder.,“Facebook Addiction Disorder” is a mental disorder identified by Psychologists.,"]
    
    func bansifact() -> String{
        let rnumber =
            GKRandomSource.sharedRandom().nextInt(upperBound: bansufacts.count)
        
        return bansufacts[rnumber]
    }

}

