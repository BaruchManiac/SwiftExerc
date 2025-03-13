/*
1- Crie uma tupla que representa uma agência e conta corrente de um banco. Dica: você pode usar Int e String
1.1- Desestruture a sua tupla "Banco" para ter acesso as propriedades de forma mais simples
2- Crie uma nova tupla que represente o dia, mês e ano do seu aniversário usando tuplas por índices
2.1- Desestruture a tupla do seu aniversário e busque somente o ano que você nasceu
*/

import UIKit

//1
let banco = (name: "Santander", ag: "0001", cc: 123456789, user:"Joao")
banco.name
banco.ag
banco.cc
banco.user
             
//1.1
             
let(_,ag, cc, _) = banco
print(ag)
print(cc)

//2
let birth = (day: 8, month: 5, year: 1998)
birth.day
birth.month
birth.year


let (_,_,year) = birth
print(year)
