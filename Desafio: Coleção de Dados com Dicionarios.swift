/*
 ​1. ​Crie um programa que imprima uma estrutura de dados que exiba os 7 dias da semana onde o valor seja um Bool verdadeiro para os dias úteis.
 2. Altere o sábado para um dia útil também.
 3. Agora, remova o Domingo do dicionário.
 4. Por fim, imprima somente as chaves que existem dentro do dicionário.
 */

import UIKit
//1
var diasSemana: [String: Bool] = ["Segunda": true, "Terça": true, "Quarta": true, "Quinta": true, "Sexta": true, "Sábado": false, "Domingo": false]

for (dia, eUtil) in diasSemana {
    if eUtil == false {
        continue
    }
    print("Os dias Uteis sao: \(dia)")
}
//2
diasSemana["Sábado"] = true
//3
diasSemana["Domingo"] = nil
//4
print(diasSemana.keys)
