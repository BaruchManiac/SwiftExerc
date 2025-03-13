/*
 ​​1-Crie uma lista de dados com Set para um sistema de agendamento de reunião.
 2-Cadastre alguns dias como o dia 01/02, 02/02 e 03/02.
 3-Insira mais um dia na lista como o dia 04/02 e remova o dia 02/02.
 4-Tente inserir novamente o dia 04/02 e informe ao usuário caso não seja possível inserir.
 */

import UIKit
//1
var agendaReuniao: Set<String> = []
//2
agendaReuniao.insert("01/02")
agendaReuniao.insert("02/02")
agendaReuniao.insert("03/02")
//3
agendaReuniao.insert("04/02")
agendaReuniao.remove("02/02")
//4
let resposta = agendaReuniao.insert("04/02")
if !resposta.inserted {
    print("Não foi possível inserir o dia 04/02 pois já existe na agenda.")
}


