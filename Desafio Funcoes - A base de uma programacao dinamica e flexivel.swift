/*
 Crie um programa que gere uma senha aleatório, sendo que, a senha deverá ter somente números e com o limite de 10 caracteres,
 isto é, se o usuário solicitar mais de 10 caracteres, o programa deve ainda gerar a senha com 10 caracteres no máximo.
 O programa deve usar recursos de funções.
 */

import UIKit

func geradorDeSenha(maxnumber: Int) -> String {
    var novasenha: String = ""
    var i = 0
    var maxnumber: Int = maxnumber
    if maxnumber > 10{
        maxnumber = 10
    }
    
    
    while i<maxnumber {
        let gen = Int.random(in: 0...9)
        novasenha = novasenha + String(gen)
        i += 1
    }
    return novasenha
}

print(geradorDeSenha(maxnumber: 11))


