import UIKit
/* Desafio: For. Range. Where e Mod
 ​​Crie um programa para exibir nomes de empresas que somente estejam registradas no índice impar de um array.
 */
var nameInterprise = ["Charuto", "Vegano", "Vivo", "Pasta","Pimentel","Trueclass"]
nameInterprise.count

for i in 0...nameInterprise.count where i % 2 != 0{
    print("O nome das empresas que são impar com o valor \(i) é: ",nameInterprise[i])
}
for i in 0..<nameInterprise.count where i % 2 == 0{
    print("O nome das empresas que são par com valor \(i) é: ",nameInterprise[i])
}


