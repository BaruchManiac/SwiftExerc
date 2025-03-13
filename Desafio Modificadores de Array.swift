/*
1- Crie uma lista de produtos usando array. Essa lista deve começar com os nomes : iMac, iPhone, iPod, AppleWatch
2- Adicione na lista o iPad
3- Remova o último elemento da Lista. Dica: use uma lógica criando um novo array + count
4- Verifique se a lista possui mais de 3 elementos, se sim, imprima para o usuário essa mensagem: "sua lista de produtos está ok".
5- Se a lista conter o produto iPhone, imprima o nome do produto. Caso contrário, imprima: "Esse produto não está cadastrado: iPhone".
6- Remova todos os elementos da lista
*/

import UIKit

//1
var produtos: [String] = ["iMac", "iPhone", "iPod", "AppleWatch"]

//2
produtos.append("IPad")

//3

let produtoRemovido = produtos.removeLast()
print(produtoRemovido)
print(produtos)

//produtos.removeLast()
//print(produtos)



//4

if produtos.count > 3{
    print("sua lista de produtos está ok")
}

//5
if produtos.contains("iPhone"){
    print("Esse produto não está cadastrado : iPhone")
}

//6
produtos.removeAll()
produtos.count




