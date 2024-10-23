import UIKit
/* Desafio: Repetição de Código com Repeat e While
 ​Crie um programa que imprima uma sequência de boas vindas para 5 nomes de empresas de um array. Dica: você pode usar os conceitos da aula de arrays
 */
var welcomeFive = ["Vinicius", "Alerrandro", "Cleber", "Enzo", "Tirulipa"]
var i = 0
while(i<5){
    print(welcomeFive[i])
    i += 1
}
print("---------------------------")
welcomeFive.insert("The List of the Great peoople is: ", at: 0)
i = 0
repeat{
    print(welcomeFive[i])
    i += 1
}while(i<6)



