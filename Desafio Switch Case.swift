/*
 ​Crie um programa com uma função que retorne uma mensagem informando se o dia "SAB" ou "DOM" é fim de semana ou se os dias "SEG", "TER", "QUA", "QUI" e "SEX" são dias úteis.
 Caso o usuário não forneça nenhum destes dias corretamente, informar um erro no argumento passado a função.
 */

import UIKit

func weekDays(_ day: String) -> String {
    switch day.uppercased() {
    case "SAB", "DOM":
        return "É fim de semana!"
    case "SEG", "TER", "QUA", "QUI", "SEX":
        return "É dia útil!"
    default:
        return "Erro! Digite um dia válido!"
    }
}

print(weekDays("seg"))