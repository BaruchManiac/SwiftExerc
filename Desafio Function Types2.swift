/*
 ​​Vamos simular um Login da Netflix por 2 dispositivos: 1 login pela TV e outro pelo iPhone.
 O comportamento esperado na saída deve ser:
 PARA LOGIN TV
 conectando com email: exemplo@gmail.com
 dispositivo conectado ["dispositivo": "TV Samsung", "email": "exemplo@gmail.com"]
 PARA IPHONE
 conectando com email: exemplo@gmail.com
 dispositivo conectado ["dispositivo": "iPhone", "email": "exemplo@gmail.com"]
 Contudo, devemos usar funções parametrizadas para resolver esse problema. Ou seja, semelhante ao exemplo da calculadora com "function type".
 Passos que podem ajudar na solução:
 1. Crie uma função chamada netflix que espera como primeiro parâmetro um e-mail e no segundo parâmetro uma function - chame-a de connectDevice.

 Essa function precisa aceitar uma String como parâmetro e retornar um dictionary [String:String].

 func netflix(email: String, connectDevice: (String) -> [String:String]) {
     // COLOQUE AS EXPRESSOES DE SAIDA PRINT AQUI
 }
 2. Ao iniciar o programa, chamando a função netflix, você deverá passar o e-mail como "exemplo@gmail.com" e uma função sendo o dispositivo. Essa função deve ser capaz de pegar o e-mail e devolver no formato Dictionary como:

 ["dispositivo": "TV Samsung", "email": "exemplo@gmail.com"



 3. Dentro da função netflix você deverá informar ao usuário com print as seguintes informações:

   3.1. "conectando com o email: <email>”

   3.2. "dispositivo conectado <dictionary>"
 */

import UIKit
func emailcadastro(email:String) -> String {
    var email = "exemplo@gmail.com"
    return email
}

func netflix(dispositivoConectado: String , emailinformado : (String) -> String) -> [String:String] {
    let email = emailinformado("exemplo@gmail.com")
    print("conectando com o email: \(email)")
    print("dispositivo conectado: \(dispositivoConectado)")
    return ([dispositivoConectado : email])
    
}

let resultado = netflix(dispositivoConectado: "TV Samsung", emailinformado: emailcadastro)
print(resultado)

let resultado2 = netflix(dispositivoConectado: "IPhone", emailinformado: emailcadastro)
print(resultado2)
