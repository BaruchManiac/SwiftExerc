/*
 ​​Transforme o exercício passado usado com Struct para Class. Isto é, seu programa deverá buscar o usuário que tenha o maior ranking na lista sendo que
 tanto Database quanto User devem ser uma classe.
 */

import UIKit

class Person{
    var name: String
    var age: Int
    var rank: Int
    
    init(name: String, age: Int, rank: Int) {
        self.name = name
        self.age = age
        self.rank = rank
    }
}
class Database{
    let users: [Person]
    
    init(users: [Person]) {
        self.users = users
    }
    func thebestUser() -> Person {
        var value =  0
        for i in 1..<users.count {
            if users[i].rank > users[value].rank {
                value = i
            }
        }
        return users[value]
    }
    }
let rankinggeral = Database(users: [
    Person(name: "João", age: 22, rank: 1000),
    Person(name: "Maria", age: 25, rank: 900),
    Person(name: "Carlos", age: 27, rank: 800),
    Person(name: "Ana", age: 24, rank: 700),
])

print(rankinggeral.thebestUser().rank)