/*
 ​​1. Crie um programa que contenha uma calculadora recebendo somente um único número e um operador (function type). As operações que devem ser feitas são:
 a. numero ao quadrado (ex.: 4 ao quadrado é 16)
 b. o dobro do número (ex.: o dobro de 4 é 8)
 */

import UIKit

func quadrado(_ num: Double) -> Double {
    return num * num
}

func dobro(_ num: Double) -> Double {
    return num * 2
}
func calculadora(_ num: Double, _ operacao: (Double) -> Double) -> Double {
    return operacao(num)
}

let resultadoQuadrado = calculadora(4, quadrado)
let resultadoDobro = calculadora(4, dobro)

print("Quadrado: \(resultadoQuadrado)")
print("Dobro: \(resultadoDobro)")
