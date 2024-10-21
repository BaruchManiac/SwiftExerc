import UIKit
/* Desafio: Operadores Lógicos
 1- Criar um programa que deverá comparar a igualdade de duas Strings. Ou seja, a string A é igual a string B?
 2- Crie uma variável que armazene a sua idade e verifique se, com a idade informada, pode-se dirigir (regra para CNH → +18 anos pode dirigir)
 3- Inverta a lógica, ou seja, verifique se a idade informada NÃO pode dirigir
 4- Verifique se é um motorista OU se ele tem 17 anos ou mais
 5- Verifique se é um motorista E se ele tem mais de 30 anos
 */
var tesouro: String = "Tesouro"
var payment: String = "Salário"
var old: Int = 26
var driverlicense: Int = 18
var driver: Bool = true

//1
if(tesouro != payment){
    print("Não são iguais")
}else{
    print("São iguais")
}
//2 e 3
if (old >= driverlicense){
    print("Você está habil a dirigir")
}else{
    print("Você não está habil a dirigir")
}
//4
if( driver || old >= 17){
    print("True")
}else{
    print("False")
}
//5
if( driver && old >= 30){
    print("True")
}else{
    print("False")
}
    


