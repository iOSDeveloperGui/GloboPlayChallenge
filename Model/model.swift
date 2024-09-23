//
//  model.swift
//  streamingUI
//
//  Created by iOS Developer on 28/05/24.
//

import Foundation

struct Romance: Identifiable{
    var id: Int
    var title: String
    var art: String
}

var romances: [Romance] = [
    Romance(id: 0, title: "reiDoGado", art: "reiDoGado"),
    Romance(id: 1, title: "sol", art: "sol"),
    Romance(id: 2, title: "malhacao", art: "malhacao"),
    Romance(id: 3, title: "espelhoDaVida", art: "espelhoDaVida"),
    Romance(id: 4, title: "chocolateComPimenta", art: "chocolateComPimenta"),
    Romance(id: 5, title: "aForcaDoQuerer", art: "aForcaDoQuerer")
]


struct Serie: Identifiable{
    var id: Int
    var title: String
    var art: String
}

var series: [Serie] = [
    Serie(id: 0, title: "osOutros", art: "osOutros"),
    Serie(id: 1, title: "five", art: "five"),
    Serie(id: 2, title: "origem", art: "origem"),
    Serie(id: 3, title: "tomaladaca", art: "tomaladaca"),
    Serie(id: 4, title: "tapa&Beijos", art: "tapa&Beijos"),
    Serie(id: 5, title: "agrandeFamilia", art: "agrandeFamilia")
]


struct Movies: Identifiable{
    var id: Int
    var title: String
    var art: String
}

var movie: [Movies] = [
    Movies(id: 0, title: "superMario", art: "superMario"),
    Movies(id: 1, title: "vaiQueCola", art: "vaiQueCola"),
    Movies(id: 2, title: "meuPassadoMeCondena", art: "meuPassadoMeCondena"),
    Movies(id: 3, title: "opaio", art: "opaio"),
    Movies(id: 4, title: "espiritos", art: "espiritos"),
    Movies(id: 5, title: "forcaTarefa", art: "forcaTarefa")
]
