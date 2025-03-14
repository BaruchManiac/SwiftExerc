/*
 ​​Crie um programa que receba um valor (Double) e um valor de desconto (Double). Esse valor de desconto deve ter um padrão de 20 caso não informe nos argumentos.
 A função deve imprimir ao usuário o valor que ele terá de desconto + o quanto ele vai pagar de fato no final.
 */

import UIKit

func pagamentoFinal(_ valor : Double, _ desconto: Double = 20){
    print("Valor do Produto R$: \(valor)")
    print("Porcentagem do Desconto: \(desconto)%")
    print("Desconto do produto R$: \(valor * (desconto / 100))")
    print("Valor total pago R$: \(valor - (valor * (desconto / 100)))")
}


pagamentoFinal(100)
print("------------------- ")
pagamentoFinal(100, 10)
