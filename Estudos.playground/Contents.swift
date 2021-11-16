import UIKit

//Arrays
//Cria array de tipos heterogeneos
var array: [Any] = [1, 2, 3, 4]
//imprime lista
print(array)
//conta itens da lista
array.count
//adiciona item no array
array.append(5)
print(array)

//inserir elemento em um ponto especifico
array.insert(6, at: 1)
print (array)

//remover o ultimo elemento
array.removeLast()
print(array)

//remove elemento especifico
array.remove(at: 2)
print(array)

var array2 = [1, 6, 2, 3, 4, 5]
print(array2)

//ordenando array
array2.sort()
print(array2)

//dicionários (dictionaries)
var dicionario = ["chave 1": "valor 1", "chave 2": "valor 2"]

print(dicionario)
dicionario["chave 1"]

//dicionários heterogeneos
var dicionario2: [String: Any] = ["chave1": 1, "chave2": 2, "chave3": 3.45, "chave4": "João"]
dicionario2["chave2"]

//adicionando elementos
dicionario["chave 3"] = "valor 3"
print(dicionario)

dicionario.updateValue("chave 4", forKey: "chave 4")
print(dicionario)

dicionario.removeValue(forKey: "chave 1")

print(dicionario)

print("olá")



