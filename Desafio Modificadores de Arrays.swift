import UIKit
/* Desafio: Modificadores de Arrays
1- Crie uma lista de produtos usando array. Essa lista deve começar com os nomes : iMac, iPhone, iPod, AppleWatch
2- Adicione na lista o iPad
3-Remova o último elemento da Lista. Dica: use uma lógica criando um novo array + count
4-Verifique se a lista possui mais de 3 elementos, se sim, imprima para o usuário essa mensagem: "sua lista de produtos está ok".
5-Se a lista conter o produto iPhone, imprima o nome do produto. Caso contrário, imprima: "Esse produto não está cadastrado: iPhone".
6-Remova todos os elementos da lista
 */
//1
var appleList = ["Imac", "IPhone", "IPod", "AppleWatch"]
//2
appleList.append("IPad")
appleList.insert("Macbook", at: 0)
print(appleList)
//3
appleList.remove(at: 5)
print(appleList)
appleList.count //agora vou retirar AppleWatch com slice
var newList = appleList[0...3]
print(newList)
//4
if(newList.count >= 3){
    print("A sua lista de produtos está ok!")
}
//5
if(appleList.contains("IPhone")){
    print("IPhone")
}else{
    print("Esse produto não está cadastrado: IPhone")
}
//6
appleList.removeAll()
newList.removeAll()



