/*
 Suponha que você está desenvolvendo um sistema para uma cafeteria e precisa utilizar enums para representar os tipos de café que podem ser pedidos.
 1- Defina um enum chamado TipoDeCafe que represente os diferentes tipos de café disponíveis na cafeteria. Os tipos de café podem ser: Espresso, Cappuccino, Latte e Mocha.
 2- Crie uma função chamada fazerPedido que recebe como parâmetro um valor do tipo TipoDeCafe e imprime uma mensagem informando que o café foi pedido e qual o tipo de café escolhido.

 Exemplo: "Voce pediu um expresso.")

 Teste a função fazerPedido passando diferentes tipos de café como argumento.
 */

import UIKit

enum TipoDeCafe {
    case expresso
    case cappuccino
    case latte
    case mocha
    
    func pedido()->String{
        switch self{
            case .expresso:
            return "Voce pediu um expresso."
        case .cappuccino:
            return "Voce pediu um cappuccino."
        case .latte:
            return "Voce pediu um latte."
        case .mocha:
            return "Voce pediu uma mocha."
        }
    }
   
}


let tipoDeCafe: TipoDeCafe = .expresso
print(tipoDeCafe.pedido())

let pedido2: TipoDeCafe = .cappuccino
print(pedido2.pedido())

let pedido3: TipoDeCafe = .latte
print(pedido3.pedido())

let pedido4: TipoDeCafe = .mocha
print(pedido4.pedido())
