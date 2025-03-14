/*
 ​​1-Crie um programa que contenha uma struct chamada de Person onde tenha as propriedades: nome, idade, altura e peso
 2-Agora, crie um método capaz de retornar o valor de IMC para esta pessoa.
 3-Imprima os valores na saída com print.
 Dica: a fórmula de IMC é peso dividido por altura ao quadrado.
 */

import UIKit

struct Person {
    let name: String
    let birthYear: Int
    let height: Double
    let weight: Double
    
    func calculateIMC() -> Double {
        return round(weight / (height * height))
    }
}

var person1 = Person(name: "João", birthYear: 1990, height: 1.70, weight: 90)
print(person1.calculateIMC())