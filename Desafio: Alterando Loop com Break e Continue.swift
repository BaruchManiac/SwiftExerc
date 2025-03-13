/*
 ​Crie um programa que NÃO imprima o dia da semana TERÇA e que pare a execução até SEXTA. Ou seja, ele deve imprimir SEGUNDA, QUARTA, QUINTA e SEXTA.
 */

import UIKit

var diasSemana: [String] = ["Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado", "Domingo"]

for i in 0..<diasSemana.count {
    if diasSemana[i] == "Terça" {
        continue
    }
    if i >= 5 {
        break
    }
    print("Hoje é", diasSemana[i])
}
