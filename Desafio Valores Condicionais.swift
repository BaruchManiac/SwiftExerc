/*
 ​​1. ​Crie um programa que converta String em Int. Verifique se foi possível fazer a conversão e informe ao usuário tanto o sucesso quanto a falha.
 (teste a conversão da String "10" e depois da String "abc”. Dica: aplique os conceitos de if let ;)
 
 2. Use a mesma lógica com guard let desta vez.
 */

import UIKit

func conversaoValores1(_ valor1: String) -> String {
    if let number = Int(valor1){
        return "Valor convertido com sucesso para Int: \(number)"
    }
    return "Não foi possível converter o valor \(valor1)"
    
}
var ovalor1 = conversaoValores1( "10")
var ovalor2 = conversaoValores1( "abc")
print(ovalor1)
print(ovalor2)
print ("-----TESTE GUARD LET-------------")

func conversaoValores2(_ valor1: String, _ valor2: String) -> String{
    guard let number1 = Int(valor1), let number2 = Int(valor2) else { return "Não foi possível converter ambos os valores"}
    
    return "Valores convertidos com sucesso para Int: \(number1) e \(number2)"
    
}

var nvalor1 = conversaoValores2( "10", "20")
var nvalor2 = conversaoValores2( "abc", "def")
print(nvalor1)
print(nvalor2)