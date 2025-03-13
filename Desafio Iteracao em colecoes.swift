/*
 Crie um programa que contém 7 nomes de materias na escola (português, matemática, geografia, etc) e uma outra lista de dados com as notas do aluno para cada materia onde, as notas podem ir de 0 até 10.
 2- Depois de criado a estrutura de dados, imprima o valor de cada materia e sua nota respectivamente.
 Com o mesmo modelo anterior, agora imprima a média desse aluno usando as notas de cada materia.
 */

import UIKit

var escola: [String] = ["Português", "Matemática", "Geografia", "Ciências da natureza", "Química", "Biologia", "Filosofia"]
var notas: [Double] = [7.5, 8.0, 9.0, 8.5, 9.2, 8.8, 9.5]
var media: Double = 0

for i in 0..<escola.count {
    media += notas[i]
    print("Notas de: ", escola[i], ": ", notas[i])
}
var mediaFormatada = String(format: "%.2f", media/Double(escola.count))
print("Media escolar do aluno: ",mediaFormatada)
