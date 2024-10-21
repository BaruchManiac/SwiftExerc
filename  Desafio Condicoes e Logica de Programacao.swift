import UIKit
/* Desafio: Condições e Lógica de Programação
 1- ​crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saúde. Depois, escreva a lógica para imprimir na saída o texto "todos aqui em casa possui um plano de saúde" quando realmente todo mundo tiver um plano de saúde.
 2-crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saude. Agora, escreva a lógica para imprimir na saída o texto "pelo menos uma pessoa em casa possui um plano de saúde"​.
 3-crie um programa com 2 variáveis, uma que represente um nome de produto e outra que represente o preço.Agora, somente imprima uma mensagem como "desconto aplicado" quando o produto for um iMac E o preço for maior ou igual a 10 mil.
 4-crie um programa que imprima "Não me preocupo com Boleto!" quando a idade for menor que 17 ou maior que 65 :). caso contrario, imprima "boletos fazem parte da vida!" */
//1
var pai: Bool = true
var mae: Bool = true
var filha: Bool = true
if (pai == true && mae == true && filha == true){
    print ("Todos aqui em casa possui plano de saude")
}else {
    print("Alguem esta sem plano de saude")
}
//2
if (pai == true || mae == true || filha == true){
    print ("Pelo menos uma pessoa em casa possui plano de saude")
}
//3
var produc: String = "Vaso de flores"
var preco: Double = 15000.50
if(produc == "IMac" && preco >= 10000){
    print("Desconto Aplicado")
}else{
    print("Produto",produc,"não posui cupom disponivel")
}
//4
var old: Int = 26
if(old < 17 || old > 65){
    print("Não me preocupo com Boleto!")
}else{
    print("Boletos fazem parte da vida!")
}

