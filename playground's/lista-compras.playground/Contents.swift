import UIKit

//1. Criar uma tupla de Produtos
var tuplaProduto1 : (String, Bool) = ("Sabão", false)
var tuplaProduto2 : (String, Bool) = ("Vassoura", false)
var tuplaProduto3 : (String, Bool) = ("Rodo", false)
var tuplaProduto4 : (String, Bool) = ("Pano", false)
var tuplaProduto5 : (String, Bool) = ("Água Sanitária", false)

//1. Criar Array (lista de comrpas)
var listaCompras : [(String,Bool)]

//2. Adicionar Produtos a Lista de Compras 
listaCompras = [tuplaProduto1,
                tuplaProduto2,
                tuplaProduto3,
                tuplaProduto4,
                tuplaProduto5]

//3. Listar Produtos
//Maneira 1 (Mostra todos os campos)
print(listaCompras)
//Maneira 2 (Mostra somente o nome dos produtos)
for produto in listaCompras {
        print(produto.0)
}

//4. Marcar Produtos como Comprado
listaCompras[0].1 = true
listaCompras[2].1 = true
listaCompras[4].1 = true

//5. Listar Produtos 
print(listaCompras)

//6. Listar Produtos não Comprado
for produto in listaCompras {
    if produto.1 == false {
        print(produto.0)
    }
}


// 1. Criar tupla produto (nome:String, comprado:Bool) e array
// listaDeCompras (de produtos)
// 2. Adicionar produtos
// 3. listar produtos
// 4. marcar produtos como comprado
// 5. listar produtos
// 6. listar produtos não comprado﻿
