import UIKit
/*
 Desafio: Estrutura de Dados com Tuplas
 ​1- Crie uma tupla que representa uma agência e conta corrente de um banco. Dica: você pode usar Int e String
 2-Desestruture a sua tupla "Banco" para ter acesso as propriedades de forma mais simples
 3- Crie uma nova tupla que represente o dia, mês e ano do seu aniversário usando tuplas por índices
 4-  Desestruture a tupla do seu aniversário e busque somente o ano que você nasceu
 */
//1
var banco = (agen: 3532, cc: 5430212, branch: "Maringá")
//2
var (agen, cc, branch) = banco
print(agen)
//3
var birthday = (day: 08, month: 05, year: 1998)
var (_, _, year ) = birthday
print("I born on the ",year," a wonderfull year")

